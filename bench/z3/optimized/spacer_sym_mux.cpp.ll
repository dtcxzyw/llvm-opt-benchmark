; ModuleID = 'bench/z3/original/spacer_sym_mux.cpp.ll'
source_filename = "bench/z3/original/spacer_sym_mux.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%"class.spacer::sym_mux" = type { ptr, %class.obj_map, %class.obj_map.0 }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.0 = type { %class.core_hashtable.1 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<func_decl, spacer::sym_mux::sym_mux_entry *>::obj_map_entry" = type { %"struct.obj_map<func_decl, spacer::sym_mux::sym_mux_entry *>::key_data" }
%"struct.obj_map<func_decl, spacer::sym_mux::sym_mux_entry *>::key_data" = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.symbol = type { ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.spacer::sym_mux::sym_mux_entry" = type { %class.obj_ref, %class.ref_vector }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.36 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data" }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%"struct.std::pair.62" = type <{ ptr, i32, [4 x i8] }>
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%"struct.(anonymous namespace)::conv_rewriter_cfg" = type { ptr, ptr, i32, i32, i8, %class.ref_vector.42 }
%class.ref_vector.42 = type { %class.ref_vector_core.43 }
%class.ref_vector_core.43 = type { %class.ref_manager_wrapper.44, %class.ptr_vector.45 }
%class.ref_manager_wrapper.44 = type { ptr }
%class.ptr_vector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.45, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.41, %class.obj_ref.61, %class.obj_ref.61, %class.svector.27 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.47, ptr, %class.svector.49, %class.ref_vector.42, %class.ptr_vector.47, ptr, %class.ref_vector.51, %class.obj_hashtable, ptr, i32, %class.svector.59 }
%class.svector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.ptr_vector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.ref_vector.51 = type { %class.ref_vector_core.52 }
%class.ref_vector_core.52 = type { %class.ref_manager_wrapper.53, %class.ptr_vector.54 }
%class.ref_manager_wrapper.53 = type { ptr }
%class.ptr_vector.54 = type { %class.vector.55 }
%class.vector.55 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.58, [4 x i8] }
%class.core_hashtable.base.58 = type <{ ptr, i32, i32, i32 }>
%class.svector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.41 = type { ptr, ptr }
%class.obj_ref.61 = type { ptr, ptr }
%class.svector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%struct._Guard = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.obj_ref.69 = type { ptr, ptr }
%"struct.rewriter_core::frame" = type { ptr, i32, i32 }
%class.decl_info = type <{ i32, i32, %class.vector.70, i8, [7 x i8] }>
%class.vector.70 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.17, %class.ptr_vector.20, i32, i8, %class.ast_table, %class.obj_map.22, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.31, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.11 }
%class.symbol_table = type { %class.core_hashtable.6, %class.vector.8, %class.svector.9 }
%class.core_hashtable.6 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.8 = type { ptr }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.13, %class.ptr_vector.13 }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.15 }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.parray_manager.17 = type { ptr, ptr, %class.ptr_vector.18, %class.ptr_vector.18 }
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.ptr_vector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.22 = type { %class.core_hashtable.23 }
%class.core_hashtable.23 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.27 }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.29 }
%class.core_hashtable.29 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.31 = type { %class.core_hashtable.32 }
%class.core_hashtable.32 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.var = type { %class.expr, i32, ptr }

$_ZN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6spacer7sym_mux13sym_mux_entryD2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN18rewriter_exceptionD2Ev = comdat any

$_ZN18rewriter_exceptionD0Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTV18rewriter_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/spacer/spacer_sym_mux.cpp\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.7 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@_ZTV12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE, ptr @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEED2Ev, ptr @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEED0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE = internal constant [52 x i8] c"12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE\00", align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE, ptr @_ZTI13rewriter_core }, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTV18rewriter_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI18rewriter_exception, ptr @_ZN18rewriter_exceptionD2Ev, ptr @_ZN18rewriter_exceptionD0Ev, ptr @_ZNK17default_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.8 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/rewriter_def.h\00", align 1
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@.str.9 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_sym_mux.cpp, ptr null }]

@_ZN6spacer7sym_muxC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6spacer7sym_muxC2ER11ast_manager
@_ZN6spacer7sym_muxD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6spacer7sym_muxD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer7sym_muxC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_entries = getelementptr inbounds %"class.spacer::sym_mux", ptr %this, i64 0, i32 1
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i, ptr %m_entries, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.spacer::sym_mux", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.spacer::sym_mux", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.spacer::sym_mux", ptr %this, i64 0, i32 1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %call.i.i.i.i15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_muxes = getelementptr inbounds %"class.spacer::sym_mux", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i15, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i15, ptr %m_muxes, align 8
  %m_capacity.i.i2 = getelementptr inbounds %"class.spacer::sym_mux", ptr %this, i64 0, i32 2, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i2, align 8
  %m_size.i.i3 = getelementptr inbounds %"class.spacer::sym_mux", ptr %this, i64 0, i32 2, i32 0, i32 2
  store i32 0, ptr %m_size.i.i3, align 4
  %m_num_deleted.i.i4 = getelementptr inbounds %"class.spacer::sym_mux", ptr %this, i64 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i4, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_entries) #16
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6spacer7sym_muxD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_entries = getelementptr inbounds %"class.spacer::sym_mux", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_entries, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.spacer::sym_mux", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, spacer::sym_mux::sym_mux_entry *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont2, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont2

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, spacer::sym_mux::sym_mux_entry *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !4

invoke.cont2:                                     ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not13 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not13, label %for.end, label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont2, %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %__begin1.sroa.0.014 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont2 ]
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, spacer::sym_mux::sym_mux_entry *>::key_data", ptr %__begin1.sroa.0.014, i64 0, i32 1
  %3 = load ptr, ptr %m_value, align 8
  %cmp.i7 = icmp eq ptr %3, null
  br i1 %cmp.i7, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont7
  tail call void @_ZN6spacer7sym_mux13sym_mux_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %invoke.cont7, %if.end.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, spacer::sym_mux::sym_mux_entry *>::obj_map_entry", ptr %__begin1.sroa.0.014, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %4 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, spacer::sym_mux::sym_mux_entry *>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %invoke.cont7

for.end:                                          ; preds = %while.body.i.i.i.i, %for.inc, %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont2
  %m_muxes = getelementptr inbounds %"class.spacer::sym_mux", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_muxes, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEED2Ev.exit: ; preds = %for.end, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_muxes, align 8
  %8 = load ptr, ptr %m_entries, align 8
  %cmp.i.i.i.i8 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i8, label %_ZN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEED2Ev.exit, label %for.cond.preheader.i.i.i.i9

for.cond.preheader.i.i.i.i9:                      ; preds = %_ZN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %for.cond.preheader.i.i.i.i9
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEED2Ev.exit: ; preds = %_ZN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEED2Ev.exit, %for.cond.preheader.i.i.i.i9
  store ptr null, ptr %m_entries, align 8
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer7sym_mux10mk_variantEP9func_declj(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef %fdecl, i32 noundef %i) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %suffix = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp19 = alloca %class.symbol, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %m_name.i = getelementptr inbounds %class.decl, ptr %fdecl, i64 0, i32 1
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %suffix)
          to label %call.i.noexc unwind label %lpad3

call.i.noexc:                                     ; preds = %invoke.cont2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %suffix, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %suffix, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %suffix) #16
  br label %lpad3.body

invoke.cont4:                                     ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %cmp = icmp eq i32 %i, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #16
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc14 unwind label %lpad7

call.i.noexc14:                                   ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc16 unwind label %lpad7

.noexc16:                                         ; preds = %call.i.noexc14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.1, i64 0, i64 1))
          to label %cond.end unwind label %lpad.i13

lpad.i13:                                         ; preds = %.noexc16
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #16
  br label %cleanup.action13

cond.false:                                       ; preds = %invoke.cont4
  %sub = add i32 %i, -1
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, i32 noundef %sub) #16
  br label %cond.end

cond.end:                                         ; preds = %.noexc16, %cond.false
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %suffix, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont10 unwind label %ehcleanup

invoke.cont10:                                    ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #16
  br i1 %cmp, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %invoke.cont10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont10
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %suffix)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %cleanup.done
  %3 = load ptr, ptr %this, align 8
  %call20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont16
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %fdecl, i64 0, i32 1
  %4 = load i32, ptr %m_arity.i, align 8
  %m_domain.i = getelementptr inbounds %class.func_decl, ptr %fdecl, i64 0, i32 3
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %fdecl, i64 0, i32 2
  %5 = load ptr, ptr %m_range.i, align 8
  %call.i20 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, i32 noundef %4, ptr noundef nonnull %m_domain.i, ptr noundef %5, ptr noundef null)
          to label %invoke.cont28 unwind label %lpad15

invoke.cont28:                                    ; preds = %invoke.cont21
  %tobool.not.i = icmp eq ptr %call.i20, null
  br i1 %tobool.not.i, label %invoke.cont30, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont28
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i20, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %invoke.cont28, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call.i20, ptr %agg.result, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %suffix) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #16
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad3:                                            ; preds = %call.i.noexc, %invoke.cont2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i, %lpad3
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad3 ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %ehcleanup33

lpad7:                                            ; preds = %call.i.noexc14, %cond.true
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action13

ehcleanup:                                        ; preds = %cond.end
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #16
  br i1 %cmp, label %cleanup.action13, label %ehcleanup32

cleanup.action13:                                 ; preds = %lpad7, %lpad.i13, %ehcleanup
  %.pn24 = phi { ptr, i32 } [ %10, %ehcleanup ], [ %2, %lpad.i13 ], [ %9, %lpad7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #16
  br label %ehcleanup32

lpad15:                                           ; preds = %invoke.cont21, %invoke.cont16, %cleanup.done
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %cleanup.action13, %lpad15
  %.pn6 = phi { ptr, i32 } [ %11, %lpad15 ], [ %.pn24, %cleanup.action13 ], [ %10, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %suffix) #16
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad3.body
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup32 ], [ %eh.lpad-body, %lpad3.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #16
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %ehcleanup33 ], [ %7, %lpad ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #16
  resume { ptr, i32 } %.pn6.pn.pn
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cmp19.i = icmp ult i32 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !6

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %cmp14.i = icmp ugt i32 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont1
  %conv4 = trunc i64 %call3 to i32
  %sub.i = add i32 %conv4, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i4 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i4 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i5 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.body.i, %invoke.cont1
  %__val.addr.0.lcssa.i = phi i32 [ %__val, %invoke.cont1 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call2, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call2, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer7sym_mux13register_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %fdecl) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i46 = alloca %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data", align 8
  %ref.tmp.i38 = alloca %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, spacer::sym_mux::sym_mux_entry *>::key_data", align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp6 = alloca %class.obj_ref, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %call, align 8
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %call, i64 0, i32 1
  store ptr %0, ptr %m_manager.i.i, align 8
  %m_variants.i = getelementptr inbounds %"class.spacer::sym_mux::sym_mux_entry", ptr %call, i64 0, i32 1
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %m_variants.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"class.spacer::sym_mux::sym_mux_entry", ptr %call, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i = icmp eq ptr %fdecl, null
  br i1 %tobool.not.i, label %if.then.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %fdecl, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %entry
  store ptr %fdecl, ptr %call, align 8
  call void @_ZNK6spacer7sym_mux10mk_variantEP9func_declj(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %fdecl, i32 noundef 0)
  %3 = load ptr, ptr %ref.tmp, align 8
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %lpad

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  %idx.ext.i.i = zext i32 %.pre1.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %idx.ext.i.i
  store ptr %3, ptr %add.ptr.i.i, align 8
  %4 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %5, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZNK6spacer7sym_mux10mk_variantEP9func_declj(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %fdecl, i32 noundef 1)
  %6 = load ptr, ptr %ref.tmp6, align 8
  %7 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i13 = icmp eq ptr %7, null
  br i1 %cmp.i.i13, label %if.then.i.i22, label %lor.lhs.false.i.i14

lor.lhs.false.i.i14:                              ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %arrayidx.i.i15 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i15, align 4
  %arrayidx4.i.i16 = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i16, align 4
  %cmp5.i.i17 = icmp eq i32 %8, %9
  br i1 %cmp5.i.i17, label %if.then.i.i22, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit36

if.then.i.i22:                                    ; preds = %lor.lhs.false.i.i14, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc26 unwind label %lpad7

.noexc26:                                         ; preds = %if.then.i.i22
  %.pre.i.i23 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i24 = getelementptr inbounds i32, ptr %.pre.i.i23, i64 -1
  %.pre1.i.i25 = load i32, ptr %arrayidx8.phi.trans.insert.i.i24, align 4
  br label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit36

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit36:  ; preds = %lor.lhs.false.i.i14, %.noexc26
  %10 = phi i32 [ %.pre1.i.i25, %.noexc26 ], [ %8, %lor.lhs.false.i.i14 ]
  %11 = phi ptr [ %.pre.i.i23, %.noexc26 ], [ %7, %lor.lhs.false.i.i14 ]
  %idx.ext.i.i18 = zext i32 %10 to i64
  %add.ptr.i.i19 = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i18
  store ptr %6, ptr %add.ptr.i.i19, align 8
  %12 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i20 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i.i20, align 4
  %inc.i.i21 = add i32 %13, 1
  store i32 %inc.i.i21, ptr %arrayidx10.i.i20, align 4
  store ptr null, ptr %ref.tmp6, align 8
  %m_entries = getelementptr inbounds %"class.spacer::sym_mux", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %fdecl, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, spacer::sym_mux::sym_mux_entry *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %m_entries, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_muxes = getelementptr inbounds %"class.spacer::sym_mux", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %m_nodes.i.i.i, align 8
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i38)
  store ptr %15, ptr %ref.tmp.i38, align 8
  %m_value.i.i39 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data", ptr %ref.tmp.i38, i64 0, i32 1
  store ptr %call, ptr %m_value.i.i39, align 8
  %ref.tmp12.sroa.2.0.m_value.i.i39.sroa_idx = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data", ptr %ref.tmp.i38, i64 0, i32 1, i32 1
  store i32 0, ptr %ref.tmp12.sroa.2.0.m_value.i.i39.sroa_idx, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(20) %m_muxes, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i38)
  %16 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx.i.i41 = getelementptr inbounds ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx.i.i41, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i46)
  store ptr %17, ptr %ref.tmp.i46, align 8
  %m_value.i.i47 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data", ptr %ref.tmp.i46, i64 0, i32 1
  store ptr %call, ptr %m_value.i.i47, align 8
  %ref.tmp19.sroa.2.0.m_value.i.i47.sroa_idx = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data", ptr %ref.tmp.i46, i64 0, i32 1, i32 1
  store i32 1, ptr %ref.tmp19.sroa.2.0.m_value.i.i47.sroa_idx, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(20) %m_muxes, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i46)
  ret void

lpad:                                             ; preds = %if.then.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad7:                                            ; preds = %if.then.i.i22
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad7, %lpad
  %ref.tmp6.sink = phi ptr [ %ref.tmp6, %lpad7 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %19, %lpad7 ], [ %18, %lpad ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.sink) #16
  resume { ptr, i32 } %.pn
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer7sym_mux15ensure_capacityERNS0_13sym_mux_entryEj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %entry1, i32 noundef %sz) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data", align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %m_nodes.i = getelementptr inbounds %"class.spacer::sym_mux::sym_mux_entry", ptr %entry1, i64 0, i32 1, i32 0, i32 1
  %cmp.not = icmp eq i32 %sz, 0
  %m_muxes = getelementptr inbounds %"class.spacer::sym_mux", ptr %this, i64 0, i32 2
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  %ref.tmp10.sroa.2.0.m_value.i.i.sroa_idx = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data", ptr %ref.tmp.i, i64 0, i32 1, i32 1
  br i1 %cmp.not, label %while.end, label %while.cond

while.cond:                                       ; preds = %entry, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit11, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %while.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp19 = icmp ult i32 %1, %sz
  br i1 %cmp19, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit11, label %while.end

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit11: ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %while.cond
  %retval.0.i.i10 = phi i32 [ 0, %while.cond ], [ %1, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ]
  %2 = load ptr, ptr %entry1, align 8
  call void @_ZNK6spacer7sym_mux10mk_variantEP9func_declj(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %2, i32 noundef %retval.0.i.i10)
  %3 = load ptr, ptr %ref.tmp, align 8
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i13 = icmp eq ptr %4, null
  br i1 %cmp.i.i13, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit11
  %arrayidx.i.i14 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i14, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit11
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %lor.lhs.false.i.i, %.noexc
  %7 = phi i32 [ %.pre1.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i ]
  %8 = phi ptr [ %.pre.i.i, %.noexc ], [ %4, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i.i
  store ptr %3, ptr %add.ptr.i.i, align 8
  %9 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  %11 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i16 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i16, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %13 = add i32 %12, -1
  %14 = zext i32 %13 to i64
  br label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %14, %if.end.i.i.i ], [ 4294967295, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %11, i64 %retval.0.i.i.i
  %15 = load ptr, ptr %arrayidx.i1.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  store ptr %15, ptr %ref.tmp.i, align 8
  store ptr %entry1, ptr %m_value.i.i, align 8
  store i32 %retval.0.i.i10, ptr %ref.tmp10.sroa.2.0.m_value.i.i.sroa_idx, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(20) %m_muxes, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  br label %while.cond, !llvm.loop !8

lpad:                                             ; preds = %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  resume { ptr, i32 } %16

while.end:                                        ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK6spacer7sym_mux8find_idxEP9func_declRj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef readonly %sym, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %idx) local_unnamed_addr #6 align 2 {
entry:
  %m_muxes = getelementptr inbounds %"class.spacer::sym_mux", ptr %this, i64 0, i32 2
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %sym, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.spacer::sym_mux", ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_muxes, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %return, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %return
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %sym
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %return
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %sym
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %return, label %for.body20.i.i.i, !llvm.loop !10

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %second.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1, i32 1
  %7 = load i32, ptr %second.i.i, align 8
  store i32 %7, ptr %idx, align 4
  br label %return

return:                                           ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %if.then
  %tobool5.i3 = phi i1 [ true, %if.then ], [ false, %for.cond18.preheader.i.i.i ], [ false, %for.body20.i.i.i ], [ false, %for.inc36.i.i.i ], [ false, %for.body.i.i.i ]
  ret i1 %tobool5.i3
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK6spacer7sym_mux12find_by_declEP9func_declj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef readonly %fdecl, i32 noundef %idx) local_unnamed_addr #3 align 2 {
entry:
  %m_entries = getelementptr inbounds %"class.spacer::sym_mux", ptr %this, i64 0, i32 1
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %fdecl, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.spacer::sym_mux", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_entries, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, spacer::sym_mux::sym_mux_entry *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, spacer::sym_mux::sym_mux_entry *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %return, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %return
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %fdecl
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, spacer::sym_mux::sym_mux_entry *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !11

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %return
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %fdecl
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, spacer::sym_mux::sym_mux_entry *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %return, label %for.body20.i.i.i, !llvm.loop !12

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, spacer::sym_mux::sym_mux_entry *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  %add = add i32 %idx, 1
  tail call void @_ZNK6spacer7sym_mux15ensure_capacityERNS0_13sym_mux_entryEj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %add)
  %m_nodes.i = getelementptr inbounds %"class.spacer::sym_mux::sym_mux_entry", ptr %7, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %idx to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  br label %return

return:                                           ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %if.then
  %retval.0 = phi ptr [ %9, %if.then ], [ null, %for.cond18.preheader.i.i.i ], [ null, %for.body20.i.i.i ], [ null, %for.inc36.i.i.i ], [ null, %for.body.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK6spacer7sym_mux10shift_declEP9func_decljj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef readonly %decl, i32 %src_idx, i32 noundef %tgt_idx) local_unnamed_addr #3 align 2 {
entry:
  %m_muxes = getelementptr inbounds %"class.spacer::sym_mux", ptr %this, i64 0, i32 2
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %decl, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.spacer::sym_mux", ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_muxes, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %decl
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %decl
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !10

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  %add = add i32 %tgt_idx, 1
  tail call void @_ZNK6spacer7sym_mux15ensure_capacityERNS0_13sym_mux_entryEj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %add)
  %m_nodes.i = getelementptr inbounds %"class.spacer::sym_mux::sym_mux_entry", ptr %7, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %tgt_idx to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  ret ptr %9

if.end:                                           ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 91, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #17
  unreachable
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6spacer7sym_mux21is_homogenous_formulaEP4exprj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef %e, i32 noundef %idx) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack.i.i = alloca %class.sbuffer, align 8
  %visited = alloca %class.obj_mark, align 8
  %m_marks.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %stack.i.i)
  %0 = load i32, ptr %e, align 4
  %add.i.i.i.i.i = add i32 %0, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i32 noundef %add.i.i.i.i.i, i1 noundef zeroext false)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %rem.i.i.i.i.i.i = and i32 %0, 31
  %shl.i.i.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i.i.i
  %m_data.i.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %.pre.i.i = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i, align 8
  %.pre515.i.i = lshr i32 %0, 5
  %.pre516.i.i = zext nneg i32 %.pre515.i.i to i64
  %arrayidx.i.i.i.i.i.i.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 %.pre516.i.i
  %.pre.i = load i32, ptr %arrayidx.i.i.i.i.i.i.phi.trans.insert.i, align 4
  %xor4.i.i.i.i.i.i = or i32 %.pre.i, %shl.i.i.i.i.i.i
  store i32 %xor4.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.phi.trans.insert.i, align 4
  %1 = getelementptr inbounds i8, ptr %stack.i.i, i64 16
  %2 = getelementptr inbounds i8, ptr %stack.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %2, i8 0, i64 248, i1 false)
  store ptr %1, ptr %stack.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.buffer, ptr %stack.i.i, i64 0, i32 1
  %m_capacity.i.i.i.i = getelementptr inbounds %class.buffer, ptr %stack.i.i, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  store ptr %e, ptr %1, align 8
  store i32 1, ptr %m_pos.i.i.i.i, align 8
  %m_muxes.i.i157.i.i = getelementptr inbounds %"class.spacer::sym_mux", ptr %this, i64 0, i32 2
  %m_capacity.i.i.i.i.i159.i.i = getelementptr inbounds %"class.spacer::sym_mux", ptr %this, i64 0, i32 2, i32 0, i32 1
  br label %start.i.i

start.i.i:                                        ; preds = %start.i.i.backedge, %.noexc
  %fck.sroa.8.1 = phi i8 [ 0, %.noexc ], [ %fck.sroa.8.1.be, %start.i.i.backedge ]
  %3 = phi i32 [ 1, %.noexc ], [ %.be, %start.i.i.backedge ]
  %4 = load ptr, ptr %stack.i.i, align 8
  %sub.i.i.i = add i32 %3, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.std::pair.62", ptr %4, i64 %idxprom.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc.i.i = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc.i.i, label %sw.default90.i.i [
    i16 1, label %sw.bb.i.i
    i16 0, label %sw.bb13.i.i
    i16 2, label %sw.bb62.i.i
  ]

lpad.loopexit.i.i:                                ; preds = %if.then.i.i.i46.i.i
  %lpad.loopexit417.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.i.i:              ; preds = %if.end.i.i.i.i340.i.i, %if.then.i321.i.i, %if.then.i.i.i306.i.i, %if.end.i.i.i.i221.i.i, %if.then.i202.i.i, %if.end.i.i.i.i133.i.i, %if.then.i114.i.i
  %lpad.loopexit424.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.i.i:     ; preds = %sw.default90.i.i, %sw.default.i.i
  %lpad.loopexit.split-lp425.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit417.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit424.i.i, %lpad.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp425.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack.i.i) #16
  br label %lpad.body

sw.bb.i.i:                                        ; preds = %start.i.i
  store i32 %sub.i.i.i, ptr %m_pos.i.i.i.i, align 8
  br label %sw.epilog92.i.i

sw.bb13.i.i:                                      ; preds = %start.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %m_num_args.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.62", ptr %4, i64 %idxprom.i.i.i, i32 1
  %7 = load i32, ptr %second.i.i, align 8
  %cmp462.i.i = icmp ult i32 %7, %6
  br i1 %cmp462.i.i, label %while.body19.i.i, label %while.end.i.i

while.body19.i.i:                                 ; preds = %sw.bb13.i.i, %while.cond18.backedge.i.i
  %fck.sroa.8.2 = phi i8 [ %fck.sroa.8.4, %while.cond18.backedge.i.i ], [ %fck.sroa.8.1, %sw.bb13.i.i ]
  %8 = phi i32 [ %38, %while.cond18.backedge.i.i ], [ %7, %sw.bb13.i.i ]
  %idxprom.i30.i.i = zext i32 %8 to i64
  %arrayidx.i31.i.i = getelementptr inbounds %class.app, ptr %5, i64 0, i32 3, i64 %idxprom.i30.i.i
  %9 = load ptr, ptr %arrayidx.i31.i.i, align 8
  %inc.i.i = add nuw i32 %8, 1
  store i32 %inc.i.i, ptr %second.i.i, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %m_marks.i, align 8
  %cmp.i.i33.i.i = icmp ult i32 %10, %11
  br i1 %cmp.i.i33.i.i, label %invoke.cont26.i.i, label %if.then.i.i.i46.i.i

invoke.cont26.i.i:                                ; preds = %while.body19.i.i
  %12 = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i, align 8
  %div1.i.i.i.i36.i.i = lshr i32 %10, 5
  %idxprom.i.i.i.i37.i.i = zext nneg i32 %div1.i.i.i.i36.i.i to i64
  %arrayidx.i.i.i.i38.i.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i.i.i37.i.i
  %13 = load i32, ptr %arrayidx.i.i.i.i38.i.i, align 4
  %rem.i.i.i.i39.i.i = and i32 %10, 31
  %shl.i.i.i.i40.i.i = shl nuw i32 1, %rem.i.i.i.i39.i.i
  %and.i.i.i41.i.i = and i32 %13, %shl.i.i.i.i40.i.i
  %cmp.i.i.i42.not.i.i = icmp eq i32 %and.i.i.i41.i.i, 0
  br i1 %cmp.i.i.i42.not.i.i, label %invoke.cont30.i.i, label %while.cond18.backedge.i.i

if.then.i.i.i46.i.i:                              ; preds = %while.body19.i.i
  %add.i.i.i47.i.i = add i32 %10, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i32 noundef %add.i.i.i47.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.i46.invoke.cont30_crit_edge.i.i unwind label %lpad.loopexit.i.i

if.then.i.i.i46.invoke.cont30_crit_edge.i.i:      ; preds = %if.then.i.i.i46.i.i
  %.pre512.i.i = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i, align 8
  %.pre519.i.i = lshr i32 %10, 5
  %.pre520.i.i = zext nneg i32 %.pre519.i.i to i64
  %.pre521.i.i = and i32 %10, 31
  %.pre522.i.i = shl nuw i32 1, %.pre521.i.i
  %arrayidx.i.i.i.i.i51.i.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre512.i.i, i64 %.pre520.i.i
  %.pre97.i = load i32, ptr %arrayidx.i.i.i.i.i51.i.phi.trans.insert.i, align 4
  br label %invoke.cont30.i.i

invoke.cont30.i.i:                                ; preds = %if.then.i.i.i46.invoke.cont30_crit_edge.i.i, %invoke.cont26.i.i
  %14 = phi i32 [ %.pre97.i, %if.then.i.i.i46.invoke.cont30_crit_edge.i.i ], [ %13, %invoke.cont26.i.i ]
  %shl.i.i.i.i.i53.pre-phi.i.i = phi i32 [ %.pre522.i.i, %if.then.i.i.i46.invoke.cont30_crit_edge.i.i ], [ %shl.i.i.i.i40.i.i, %invoke.cont26.i.i ]
  %idxprom.i.i.i.i.i50.pre-phi.i.i = phi i64 [ %.pre520.i.i, %if.then.i.i.i46.invoke.cont30_crit_edge.i.i ], [ %idxprom.i.i.i.i37.i.i, %invoke.cont26.i.i ]
  %15 = phi ptr [ %.pre512.i.i, %if.then.i.i.i46.invoke.cont30_crit_edge.i.i ], [ %12, %invoke.cont26.i.i ]
  %arrayidx.i.i.i.i.i51.i.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i.i.i.i50.pre-phi.i.i
  %xor4.i.i.i.i54.i.i = or i32 %shl.i.i.i.i.i53.pre-phi.i.i, %14
  store i32 %xor4.i.i.i.i54.i.i, ptr %arrayidx.i.i.i.i.i51.i.i, align 4
  %m_kind.i57.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 1
  %bf.load.i58.i.i = load i32, ptr %m_kind.i57.i.i, align 4
  %trunc414.i.i = trunc i32 %bf.load.i58.i.i to i16
  switch i16 %trunc414.i.i, label %sw.default.i.i [
    i16 1, label %while.cond18.backedge.i.i
    i16 2, label %sw.bb37.i.i
    i16 0, label %sw.bb42.i.i
  ]

sw.bb37.i.i:                                      ; preds = %invoke.cont30.i.i
  %16 = load i32, ptr %m_pos.i.i.i.i, align 8
  %17 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i113.i.i = icmp ult i32 %16, %17
  br i1 %cmp.not.i113.i.i, label %entry.if.end_crit_edge.i141.i.i, label %if.then.i114.i.i

entry.if.end_crit_edge.i141.i.i:                  ; preds = %sw.bb37.i.i
  %.pre.i142.i.i = load ptr, ptr %stack.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit146.i.i

if.then.i114.i.i:                                 ; preds = %sw.bb37.i.i
  %shl.i.i115.i.i = shl i32 %17, 1
  %conv.i.i116.i.i = zext i32 %shl.i.i115.i.i to i64
  %mul.i.i117.i.i = shl nuw nsw i64 %conv.i.i116.i.i, 4
  %call.i.i144.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i117.i.i)
          to label %call.i.i.noexc143.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc143.i.i:                            ; preds = %if.then.i114.i.i
  %18 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i118.i.i = icmp eq i32 %18, 0
  %.pre.i.i119.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i118.i.i, label %for.end.i.i128.i.i, label %for.body.lr.ph.i.i120.i.i

for.body.lr.ph.i.i120.i.i:                        ; preds = %call.i.i.noexc143.i.i
  %wide.trip.count.i.i121.i.i = zext i32 %18 to i64
  br label %for.body.i.i122.i.i

for.body.i.i122.i.i:                              ; preds = %for.body.i.i122.i.i, %for.body.lr.ph.i.i120.i.i
  %indvars.iv.i.i123.i.i = phi i64 [ 0, %for.body.lr.ph.i.i120.i.i ], [ %indvars.iv.next.i.i126.i.i, %for.body.i.i122.i.i ]
  %arrayidx.i.i124.i.i = getelementptr inbounds %"struct.std::pair.62", ptr %call.i.i144.i.i, i64 %indvars.iv.i.i123.i.i
  %arrayidx3.i.i125.i.i = getelementptr inbounds %"struct.std::pair.62", ptr %.pre.i.i119.i.i, i64 %indvars.iv.i.i123.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i124.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i125.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i126.i.i = add nuw nsw i64 %indvars.iv.i.i123.i.i, 1
  %exitcond.not.i.i127.i.i = icmp eq i64 %indvars.iv.next.i.i126.i.i, %wide.trip.count.i.i121.i.i
  br i1 %exitcond.not.i.i127.i.i, label %for.end.i.i128.i.i, label %for.body.i.i122.i.i, !llvm.loop !13

for.end.i.i128.i.i:                               ; preds = %for.body.i.i122.i.i, %call.i.i.noexc143.i.i
  %cmp.not.i.i.i130.i.i = icmp eq ptr %.pre.i.i119.i.i, %1
  %cmp.i.i.i.i131.i.i = icmp eq ptr %.pre.i.i119.i.i, null
  %or.cond.i.i.i132.i.i = or i1 %cmp.not.i.i.i130.i.i, %cmp.i.i.i.i131.i.i
  br i1 %or.cond.i.i.i132.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i135.i.i, label %if.end.i.i.i.i133.i.i

if.end.i.i.i.i133.i.i:                            ; preds = %for.end.i.i128.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i119.i.i)
          to label %.noexc145.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc145.i.i:                                    ; preds = %if.end.i.i.i.i133.i.i
  %.pre1.pre.i134.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i135.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i135.i.i: ; preds = %.noexc145.i.i, %for.end.i.i128.i.i
  %.pre1.i136.i.i = phi i32 [ %18, %for.end.i.i128.i.i ], [ %.pre1.pre.i134.i.i, %.noexc145.i.i ]
  store ptr %call.i.i144.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i115.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit146.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit146.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i135.i.i, %entry.if.end_crit_edge.i141.i.i
  %19 = phi i32 [ %16, %entry.if.end_crit_edge.i141.i.i ], [ %.pre1.i136.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i135.i.i ]
  %20 = phi ptr [ %.pre.i142.i.i, %entry.if.end_crit_edge.i141.i.i ], [ %call.i.i144.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i135.i.i ]
  %idx.ext.i138.i.i = zext i32 %19 to i64
  %add.ptr.i139.i.i = getelementptr inbounds %"struct.std::pair.62", ptr %20, i64 %idx.ext.i138.i.i
  store ptr %9, ptr %add.ptr.i139.i.i, align 8
  br label %start.backedge.i.i

start.backedge.i.i:                               ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit353.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit234.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit146.i.i
  %fck.sroa.8.3 = phi i8 [ %fck.sroa.8.1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit353.i.i ], [ %fck.sroa.8.2, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit234.i.i ], [ %fck.sroa.8.2, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit146.i.i ]
  %add.ptr.i139.sink.i.i = phi ptr [ %add.ptr.i346.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit353.i.i ], [ %add.ptr.i227.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit234.i.i ], [ %add.ptr.i139.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit146.i.i ]
  %ref.tmp38.sroa.2.0.add.ptr.i139.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i139.sink.i.i, i64 8
  store i32 0, ptr %ref.tmp38.sroa.2.0.add.ptr.i139.sroa_idx.i.i, align 8
  %21 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i140.i.i = add i32 %21, 1
  store i32 %inc.i140.i.i, ptr %m_pos.i.i.i.i, align 8
  br label %start.i.i.backedge

start.i.i.backedge:                               ; preds = %start.backedge.i.i, %sw.epilog92.i.i
  %fck.sroa.8.1.be = phi i8 [ %fck.sroa.8.3, %start.backedge.i.i ], [ %fck.sroa.8.6, %sw.epilog92.i.i ]
  %.be = phi i32 [ %inc.i140.i.i, %start.backedge.i.i ], [ %.pr.i.i, %sw.epilog92.i.i ]
  br label %start.i.i, !llvm.loop !14

sw.bb42.i.i:                                      ; preds = %invoke.cont30.i.i
  %m_num_args.i147.i.i = getelementptr inbounds %class.app, ptr %9, i64 0, i32 2
  %22 = load i32, ptr %m_num_args.i147.i.i, align 8
  %cmp47.i.i = icmp eq i32 %22, 0
  br i1 %cmp47.i.i, label %if.then48.i.i, label %if.else.i.i

if.then48.i.i:                                    ; preds = %sw.bb42.i.i
  %23 = and i8 %fck.sroa.8.2, 1
  %tobool.not.i149.i.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i149.i.i, label %if.end.i155.i.i, label %while.cond18.backedge.i.i

if.end.i155.i.i:                                  ; preds = %if.then48.i.i
  %m_decl.i.i156.i.i = getelementptr inbounds %class.app, ptr %9, i64 0, i32 1
  %24 = load ptr, ptr %m_decl.i.i156.i.i, align 8
  %m_hash.i.i.i.i.i.i.i.i.i158.i.i = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 3
  %25 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i158.i.i, align 4
  %26 = load i32, ptr %m_capacity.i.i.i.i.i159.i.i, align 8
  %sub.i.i.i.i.i160.i.i = add i32 %26, -1
  %and.i.i.i.i.i161.i.i = and i32 %sub.i.i.i.i.i160.i.i, %25
  %27 = load ptr, ptr %m_muxes.i.i157.i.i, align 8
  %idx.ext.i.i.i.i.i162.i.i = zext i32 %and.i.i.i.i.i161.i.i to i64
  %add.ptr.i.i.i.i.i163.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %27, i64 %idx.ext.i.i.i.i.i162.i.i
  %idx.ext4.i.i.i.i.i164.i.i = zext i32 %26 to i64
  %add.ptr5.i.i.i.i.i165.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %27, i64 %idx.ext4.i.i.i.i.i164.i.i
  %cmp.not30.i.i.i.i.i166.i.i = icmp eq i32 %and.i.i.i.i.i161.i.i, %26
  br i1 %cmp.not30.i.i.i.i.i166.i.i, label %for.cond18.preheader.i.i.i.i.i173.i.i, label %for.body.i.i.i.i.i167.i.i

for.cond18.preheader.i.i.i.i.i173.i.i:            ; preds = %for.inc.i.i.i.i.i170.i.i, %if.end.i155.i.i
  %cmp19.not32.i.i.i.i.i174.i.i = icmp eq i32 %and.i.i.i.i.i161.i.i, 0
  br i1 %cmp19.not32.i.i.i.i.i174.i.i, label %while.cond18.backedge.i.i, label %for.body20.i.i.i.i.i175.i.i

for.body.i.i.i.i.i167.i.i:                        ; preds = %if.end.i155.i.i, %for.inc.i.i.i.i.i170.i.i
  %curr.031.i.i.i.i.i168.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i171.i.i, %for.inc.i.i.i.i.i170.i.i ], [ %add.ptr.i.i.i.i.i163.i.i, %if.end.i155.i.i ]
  %28 = load ptr, ptr %curr.031.i.i.i.i.i168.i.i, align 8
  %magicptr25.i.i.i.i.i169.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr25.i.i.i.i.i169.i.i, label %if.then.i.i.i.i.i192.i.i [
    i64 0, label %while.cond18.backedge.i.i
    i64 1, label %for.inc.i.i.i.i.i170.i.i
  ]

if.then.i.i.i.i.i192.i.i:                         ; preds = %for.body.i.i.i.i.i167.i.i
  %m_hash.i.i.i.i.i.i.i.i193.i.i = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 3
  %29 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i193.i.i, align 4
  %cmp8.i.i.i.i.i194.i.i = icmp eq i32 %29, %25
  %cmp.i.i.i.i.i.i.i.i195.i.i = icmp eq ptr %28, %24
  %or.cond.i.i.i.i.i196.i.i = and i1 %cmp.i.i.i.i.i.i.i.i195.i.i, %cmp8.i.i.i.i.i194.i.i
  br i1 %or.cond.i.i.i.i.i196.i.i, label %if.end6.i186.i.i, label %for.inc.i.i.i.i.i170.i.i

for.inc.i.i.i.i.i170.i.i:                         ; preds = %if.then.i.i.i.i.i192.i.i, %for.body.i.i.i.i.i167.i.i
  %incdec.ptr.i.i.i.i.i171.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %curr.031.i.i.i.i.i168.i.i, i64 1
  %cmp.not.i.i.i.i.i172.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i171.i.i, %add.ptr5.i.i.i.i.i165.i.i
  br i1 %cmp.not.i.i.i.i.i172.i.i, label %for.cond18.preheader.i.i.i.i.i173.i.i, label %for.body.i.i.i.i.i167.i.i, !llvm.loop !9

for.body20.i.i.i.i.i175.i.i:                      ; preds = %for.cond18.preheader.i.i.i.i.i173.i.i, %for.inc36.i.i.i.i.i178.i.i
  %curr.133.i.i.i.i.i176.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i179.i.i, %for.inc36.i.i.i.i.i178.i.i ], [ %27, %for.cond18.preheader.i.i.i.i.i173.i.i ]
  %30 = load ptr, ptr %curr.133.i.i.i.i.i176.i.i, align 8
  %magicptr27.i.i.i.i.i177.i.i = ptrtoint ptr %30 to i64
  switch i64 %magicptr27.i.i.i.i.i177.i.i, label %if.then22.i.i.i.i.i181.i.i [
    i64 0, label %while.cond18.backedge.i.i
    i64 1, label %for.inc36.i.i.i.i.i178.i.i
  ]

if.then22.i.i.i.i.i181.i.i:                       ; preds = %for.body20.i.i.i.i.i175.i.i
  %m_hash.i.i.i22.i.i.i.i.i182.i.i = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 3
  %31 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i182.i.i, align 4
  %cmp24.i.i.i.i.i183.i.i = icmp eq i32 %31, %25
  %cmp.i.i.i23.i.i.i.i.i184.i.i = icmp eq ptr %30, %24
  %or.cond26.i.i.i.i.i185.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i184.i.i, %cmp24.i.i.i.i.i183.i.i
  br i1 %or.cond26.i.i.i.i.i185.i.i, label %if.end6.i186.i.i, label %for.inc36.i.i.i.i.i178.i.i

for.inc36.i.i.i.i.i178.i.i:                       ; preds = %if.then22.i.i.i.i.i181.i.i, %for.body20.i.i.i.i.i175.i.i
  %incdec.ptr37.i.i.i.i.i179.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %curr.133.i.i.i.i.i176.i.i, i64 1
  %cmp19.not.i.i.i.i.i180.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i.i179.i.i, %add.ptr.i.i.i.i.i163.i.i
  br i1 %cmp19.not.i.i.i.i.i180.i.i, label %while.cond18.backedge.i.i, label %for.body20.i.i.i.i.i175.i.i, !llvm.loop !10

if.end6.i186.i.i:                                 ; preds = %if.then.i.i.i.i.i192.i.i, %if.then22.i.i.i.i.i181.i.i
  %retval.0.i.i.i.i.i187.i.i = phi ptr [ %curr.133.i.i.i.i.i176.i.i, %if.then22.i.i.i.i.i181.i.i ], [ %curr.031.i.i.i.i.i168.i.i, %if.then.i.i.i.i.i192.i.i ]
  %second.i.i.i.i188.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data", ptr %retval.0.i.i.i.i.i187.i.i, i64 0, i32 1, i32 1
  %32 = load i32, ptr %second.i.i.i.i188.i.i, align 8
  %cmp.i190.i.i = icmp ne i32 %32, %idx
  %frombool9.i191.i.i = zext i1 %cmp.i190.i.i to i8
  br label %while.cond18.backedge.i.i

if.else.i.i:                                      ; preds = %sw.bb42.i.i
  %33 = load i32, ptr %m_pos.i.i.i.i, align 8
  %34 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i201.i.i = icmp ult i32 %33, %34
  br i1 %cmp.not.i201.i.i, label %entry.if.end_crit_edge.i229.i.i, label %if.then.i202.i.i

entry.if.end_crit_edge.i229.i.i:                  ; preds = %if.else.i.i
  %.pre.i230.i.i = load ptr, ptr %stack.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit234.i.i

if.then.i202.i.i:                                 ; preds = %if.else.i.i
  %shl.i.i203.i.i = shl i32 %34, 1
  %conv.i.i204.i.i = zext i32 %shl.i.i203.i.i to i64
  %mul.i.i205.i.i = shl nuw nsw i64 %conv.i.i204.i.i, 4
  %call.i.i232.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i205.i.i)
          to label %call.i.i.noexc231.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc231.i.i:                            ; preds = %if.then.i202.i.i
  %35 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i206.i.i = icmp eq i32 %35, 0
  %.pre.i.i207.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i206.i.i, label %for.end.i.i216.i.i, label %for.body.lr.ph.i.i208.i.i

for.body.lr.ph.i.i208.i.i:                        ; preds = %call.i.i.noexc231.i.i
  %wide.trip.count.i.i209.i.i = zext i32 %35 to i64
  br label %for.body.i.i210.i.i

for.body.i.i210.i.i:                              ; preds = %for.body.i.i210.i.i, %for.body.lr.ph.i.i208.i.i
  %indvars.iv.i.i211.i.i = phi i64 [ 0, %for.body.lr.ph.i.i208.i.i ], [ %indvars.iv.next.i.i214.i.i, %for.body.i.i210.i.i ]
  %arrayidx.i.i212.i.i = getelementptr inbounds %"struct.std::pair.62", ptr %call.i.i232.i.i, i64 %indvars.iv.i.i211.i.i
  %arrayidx3.i.i213.i.i = getelementptr inbounds %"struct.std::pair.62", ptr %.pre.i.i207.i.i, i64 %indvars.iv.i.i211.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i212.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i213.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i214.i.i = add nuw nsw i64 %indvars.iv.i.i211.i.i, 1
  %exitcond.not.i.i215.i.i = icmp eq i64 %indvars.iv.next.i.i214.i.i, %wide.trip.count.i.i209.i.i
  br i1 %exitcond.not.i.i215.i.i, label %for.end.i.i216.i.i, label %for.body.i.i210.i.i, !llvm.loop !13

for.end.i.i216.i.i:                               ; preds = %for.body.i.i210.i.i, %call.i.i.noexc231.i.i
  %cmp.not.i.i.i218.i.i = icmp eq ptr %.pre.i.i207.i.i, %1
  %cmp.i.i.i.i219.i.i = icmp eq ptr %.pre.i.i207.i.i, null
  %or.cond.i.i.i220.i.i = or i1 %cmp.not.i.i.i218.i.i, %cmp.i.i.i.i219.i.i
  br i1 %or.cond.i.i.i220.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i223.i.i, label %if.end.i.i.i.i221.i.i

if.end.i.i.i.i221.i.i:                            ; preds = %for.end.i.i216.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i207.i.i)
          to label %.noexc233.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc233.i.i:                                    ; preds = %if.end.i.i.i.i221.i.i
  %.pre1.pre.i222.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i223.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i223.i.i: ; preds = %.noexc233.i.i, %for.end.i.i216.i.i
  %.pre1.i224.i.i = phi i32 [ %35, %for.end.i.i216.i.i ], [ %.pre1.pre.i222.i.i, %.noexc233.i.i ]
  store ptr %call.i.i232.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i203.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit234.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit234.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i223.i.i, %entry.if.end_crit_edge.i229.i.i
  %36 = phi i32 [ %33, %entry.if.end_crit_edge.i229.i.i ], [ %.pre1.i224.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i223.i.i ]
  %37 = phi ptr [ %.pre.i230.i.i, %entry.if.end_crit_edge.i229.i.i ], [ %call.i.i232.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i223.i.i ]
  %idx.ext.i226.i.i = zext i32 %36 to i64
  %add.ptr.i227.i.i = getelementptr inbounds %"struct.std::pair.62", ptr %37, i64 %idx.ext.i226.i.i
  store ptr %9, ptr %add.ptr.i227.i.i, align 8
  br label %start.backedge.i.i

sw.default.i.i:                                   ; preds = %invoke.cont30.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 73, ptr noundef nonnull @.str.3)
          to label %invoke.cont57.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont57.i.i:                                ; preds = %sw.default.i.i
  call void @exit(i32 noundef 114) #17
  unreachable

while.cond18.backedge.i.i:                        ; preds = %for.body.i.i.i.i.i167.i.i, %for.inc36.i.i.i.i.i178.i.i, %for.body20.i.i.i.i.i175.i.i, %if.end6.i186.i.i, %for.cond18.preheader.i.i.i.i.i173.i.i, %if.then48.i.i, %invoke.cont30.i.i, %invoke.cont26.i.i
  %fck.sroa.8.4 = phi i8 [ %fck.sroa.8.2, %for.cond18.preheader.i.i.i.i.i173.i.i ], [ %frombool9.i191.i.i, %if.end6.i186.i.i ], [ %fck.sroa.8.2, %if.then48.i.i ], [ %fck.sroa.8.2, %invoke.cont30.i.i ], [ %fck.sroa.8.2, %invoke.cont26.i.i ], [ %fck.sroa.8.2, %for.body20.i.i.i.i.i175.i.i ], [ %fck.sroa.8.2, %for.inc36.i.i.i.i.i178.i.i ], [ %fck.sroa.8.2, %for.body.i.i.i.i.i167.i.i ]
  %38 = load i32, ptr %second.i.i, align 8
  %cmp.i.i = icmp ult i32 %38, %6
  br i1 %cmp.i.i, label %while.body19.i.i, label %while.cond18.while.end_crit_edge.i.i, !llvm.loop !15

while.cond18.while.end_crit_edge.i.i:             ; preds = %while.cond18.backedge.i.i
  %.pre513.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  %.pre523.i.i = add i32 %.pre513.i.i, -1
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %sw.bb13.i.i, %while.cond18.while.end_crit_edge.i.i
  %fck.sroa.8.5 = phi i8 [ %fck.sroa.8.4, %while.cond18.while.end_crit_edge.i.i ], [ %fck.sroa.8.1, %sw.bb13.i.i ]
  %dec.i236.pre-phi.i.i = phi i32 [ %.pre523.i.i, %while.cond18.while.end_crit_edge.i.i ], [ %sub.i.i.i, %sw.bb13.i.i ]
  store i32 %dec.i236.pre-phi.i.i, ptr %m_pos.i.i.i.i, align 8
  %39 = and i8 %fck.sroa.8.5, 1
  %tobool.not.i238.i.i = icmp eq i8 %39, 0
  br i1 %tobool.not.i238.i.i, label %lor.lhs.false.i239.i.i, label %sw.epilog92.i.i

lor.lhs.false.i239.i.i:                           ; preds = %while.end.i.i
  %m_kind.i.i.i157 = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 1
  %bf.load.i.i.i241.i.i = load i32, ptr %m_kind.i.i.i157, align 4
  %bf.clear.i.i.i242.i.i = and i32 %bf.load.i.i.i241.i.i, 65535
  %cmp.i.i243.i.i = icmp eq i32 %bf.clear.i.i.i242.i.i, 0
  br i1 %cmp.i.i243.i.i, label %if.end.i244.i.i, label %sw.epilog92.i.i

if.end.i244.i.i:                                  ; preds = %lor.lhs.false.i239.i.i
  %m_decl.i.i245.i.i = getelementptr inbounds %class.app, ptr %5, i64 0, i32 1
  %40 = load ptr, ptr %m_decl.i.i245.i.i, align 8
  %m_hash.i.i.i.i.i.i.i.i.i247.i.i = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 3
  %41 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i247.i.i, align 4
  %42 = load i32, ptr %m_capacity.i.i.i.i.i159.i.i, align 8
  %sub.i.i.i.i.i249.i.i = add i32 %42, -1
  %and.i.i.i.i.i250.i.i = and i32 %sub.i.i.i.i.i249.i.i, %41
  %43 = load ptr, ptr %m_muxes.i.i157.i.i, align 8
  %idx.ext.i.i.i.i.i251.i.i = zext i32 %and.i.i.i.i.i250.i.i to i64
  %add.ptr.i.i.i.i.i252.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %43, i64 %idx.ext.i.i.i.i.i251.i.i
  %idx.ext4.i.i.i.i.i253.i.i = zext i32 %42 to i64
  %add.ptr5.i.i.i.i.i254.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %43, i64 %idx.ext4.i.i.i.i.i253.i.i
  %cmp.not30.i.i.i.i.i255.i.i = icmp eq i32 %and.i.i.i.i.i250.i.i, %42
  br i1 %cmp.not30.i.i.i.i.i255.i.i, label %for.cond18.preheader.i.i.i.i.i262.i.i, label %for.body.i.i.i.i.i256.i.i

for.cond18.preheader.i.i.i.i.i262.i.i:            ; preds = %for.inc.i.i.i.i.i259.i.i, %if.end.i244.i.i
  %cmp19.not32.i.i.i.i.i263.i.i = icmp eq i32 %and.i.i.i.i.i250.i.i, 0
  br i1 %cmp19.not32.i.i.i.i.i263.i.i, label %sw.epilog92.i.i, label %for.body20.i.i.i.i.i264.i.i

for.body.i.i.i.i.i256.i.i:                        ; preds = %if.end.i244.i.i, %for.inc.i.i.i.i.i259.i.i
  %curr.031.i.i.i.i.i257.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i260.i.i, %for.inc.i.i.i.i.i259.i.i ], [ %add.ptr.i.i.i.i.i252.i.i, %if.end.i244.i.i ]
  %44 = load ptr, ptr %curr.031.i.i.i.i.i257.i.i, align 8
  %magicptr25.i.i.i.i.i258.i.i = ptrtoint ptr %44 to i64
  switch i64 %magicptr25.i.i.i.i.i258.i.i, label %if.then.i.i.i.i.i281.i.i [
    i64 0, label %sw.epilog92.i.i
    i64 1, label %for.inc.i.i.i.i.i259.i.i
  ]

if.then.i.i.i.i.i281.i.i:                         ; preds = %for.body.i.i.i.i.i256.i.i
  %m_hash.i.i.i.i.i.i.i.i282.i.i = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 3
  %45 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i282.i.i, align 4
  %cmp8.i.i.i.i.i283.i.i = icmp eq i32 %45, %41
  %cmp.i.i.i.i.i.i.i.i284.i.i = icmp eq ptr %44, %40
  %or.cond.i.i.i.i.i285.i.i = and i1 %cmp.i.i.i.i.i.i.i.i284.i.i, %cmp8.i.i.i.i.i283.i.i
  br i1 %or.cond.i.i.i.i.i285.i.i, label %if.end6.i275.i.i, label %for.inc.i.i.i.i.i259.i.i

for.inc.i.i.i.i.i259.i.i:                         ; preds = %if.then.i.i.i.i.i281.i.i, %for.body.i.i.i.i.i256.i.i
  %incdec.ptr.i.i.i.i.i260.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %curr.031.i.i.i.i.i257.i.i, i64 1
  %cmp.not.i.i.i.i.i261.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i260.i.i, %add.ptr5.i.i.i.i.i254.i.i
  br i1 %cmp.not.i.i.i.i.i261.i.i, label %for.cond18.preheader.i.i.i.i.i262.i.i, label %for.body.i.i.i.i.i256.i.i, !llvm.loop !9

for.body20.i.i.i.i.i264.i.i:                      ; preds = %for.cond18.preheader.i.i.i.i.i262.i.i, %for.inc36.i.i.i.i.i267.i.i
  %curr.133.i.i.i.i.i265.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i268.i.i, %for.inc36.i.i.i.i.i267.i.i ], [ %43, %for.cond18.preheader.i.i.i.i.i262.i.i ]
  %46 = load ptr, ptr %curr.133.i.i.i.i.i265.i.i, align 8
  %magicptr27.i.i.i.i.i266.i.i = ptrtoint ptr %46 to i64
  switch i64 %magicptr27.i.i.i.i.i266.i.i, label %if.then22.i.i.i.i.i270.i.i [
    i64 0, label %sw.epilog92.i.i
    i64 1, label %for.inc36.i.i.i.i.i267.i.i
  ]

if.then22.i.i.i.i.i270.i.i:                       ; preds = %for.body20.i.i.i.i.i264.i.i
  %m_hash.i.i.i22.i.i.i.i.i271.i.i = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 3
  %47 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i271.i.i, align 4
  %cmp24.i.i.i.i.i272.i.i = icmp eq i32 %47, %41
  %cmp.i.i.i23.i.i.i.i.i273.i.i = icmp eq ptr %46, %40
  %or.cond26.i.i.i.i.i274.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i273.i.i, %cmp24.i.i.i.i.i272.i.i
  br i1 %or.cond26.i.i.i.i.i274.i.i, label %if.end6.i275.i.i, label %for.inc36.i.i.i.i.i267.i.i

for.inc36.i.i.i.i.i267.i.i:                       ; preds = %if.then22.i.i.i.i.i270.i.i, %for.body20.i.i.i.i.i264.i.i
  %incdec.ptr37.i.i.i.i.i268.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %curr.133.i.i.i.i.i265.i.i, i64 1
  %cmp19.not.i.i.i.i.i269.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i.i268.i.i, %add.ptr.i.i.i.i.i252.i.i
  br i1 %cmp19.not.i.i.i.i.i269.i.i, label %sw.epilog92.i.i, label %for.body20.i.i.i.i.i264.i.i, !llvm.loop !10

if.end6.i275.i.i:                                 ; preds = %if.then.i.i.i.i.i281.i.i, %if.then22.i.i.i.i.i270.i.i
  %retval.0.i.i.i.i.i276.i.i = phi ptr [ %curr.133.i.i.i.i.i265.i.i, %if.then22.i.i.i.i.i270.i.i ], [ %curr.031.i.i.i.i.i257.i.i, %if.then.i.i.i.i.i281.i.i ]
  %second.i.i.i.i277.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data", ptr %retval.0.i.i.i.i.i276.i.i, i64 0, i32 1, i32 1
  %48 = load i32, ptr %second.i.i.i.i277.i.i, align 8
  %cmp.i279.i.i = icmp ne i32 %48, %idx
  %frombool9.i280.i.i = zext i1 %cmp.i279.i.i to i8
  br label %sw.epilog92.i.i

sw.bb62.i.i:                                      ; preds = %start.i.i
  %m_num_patterns.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %5, i64 0, i32 11
  %49 = load i32, ptr %m_num_patterns.i.i.i.i, align 8
  %add.i.i.i = add i32 %49, 1
  %m_num_no_patterns.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %5, i64 0, i32 12
  %50 = load i32, ptr %m_num_no_patterns.i.i.i.i, align 4
  %add3.i.i.i = add i32 %add.i.i.i, %50
  %second68.i.i = getelementptr inbounds %"struct.std::pair.62", ptr %4, i64 %idxprom.i.i.i, i32 1
  %m_patterns_decls.i.i.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %5, i64 0, i32 13
  %m_num_decls.i.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %5, i64 0, i32 2
  %m_expr.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %5, i64 0, i32 3
  %.pre510.i.i = load i32, ptr %second68.i.i, align 8
  %51 = zext i32 %.pre510.i.i to i64
  %umax.i = call i32 @llvm.umax.i32(i32 %.pre510.i.i, i32 %add3.i.i.i)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %while.cond67.i.i

while.cond67.i.i:                                 ; preds = %invoke.cont76.i.i, %sw.bb62.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %invoke.cont76.i.i ], [ %51, %sw.bb62.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %while.end85.i.i, label %while.body70.i.i

while.body70.i.i:                                 ; preds = %while.cond67.i.i
  %cmp.i287.i.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp.i287.i.i, label %invoke.cont72.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %while.body70.i.i
  %52 = load i32, ptr %m_num_patterns.i.i.i.i, align 8
  %53 = zext i32 %52 to i64
  %cmp3.not.i.i.i = icmp ugt i64 %indvars.iv.i, %53
  br i1 %cmp3.not.i.i.i, label %if.else6.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.else.i.i.i
  %54 = load i32, ptr %m_num_decls.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i.i.i.i = zext i32 %54 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %55 = getelementptr ptr, ptr %add.ptr.i.i.i.i.i, i64 %indvars.iv.i
  %arrayidx.i.i290.i.i = getelementptr ptr, ptr %55, i64 -1
  br label %invoke.cont72.i.i

if.else6.i.i.i:                                   ; preds = %if.else.i.i.i
  %56 = xor i32 %52, -1
  %57 = trunc i64 %indvars.iv.i to i32
  %sub9.i.i.i = add i32 %56, %57
  %58 = load i32, ptr %m_num_decls.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i7.i.i.i = zext i32 %58 to i64
  %add.ptr.i.i.i8.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i
  %add.ptr.i.i9.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i.i.i, i64 %idx.ext.i.i.i7.i.i.i
  %idxprom.i10.i.i.i = zext i32 %sub9.i.i.i to i64
  %arrayidx.i11.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i.i.i, i64 %idxprom.i10.i.i.i
  br label %invoke.cont72.i.i

invoke.cont72.i.i:                                ; preds = %if.else6.i.i.i, %if.then4.i.i.i, %while.body70.i.i
  %retval.0.in.i.i.i = phi ptr [ %arrayidx.i.i290.i.i, %if.then4.i.i.i ], [ %arrayidx.i11.i.i.i, %if.else6.i.i.i ], [ %m_expr.i.i.i.i, %while.body70.i.i ]
  %retval.0.i.i.i = load ptr, ptr %retval.0.in.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %59 = trunc i64 %indvars.iv.next.i to i32
  store i32 %59, ptr %second68.i.i, align 8
  %60 = load i32, ptr %retval.0.i.i.i, align 4
  %61 = load i32, ptr %m_marks.i, align 8
  %cmp.i.i293.i.i = icmp ult i32 %60, %61
  br i1 %cmp.i.i293.i.i, label %invoke.cont76.i.i, label %if.then.i.i.i306.i.i

invoke.cont76.i.i:                                ; preds = %invoke.cont72.i.i
  %62 = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i, align 8
  %div1.i.i.i.i296.i.i = lshr i32 %60, 5
  %idxprom.i.i.i.i297.i.i = zext nneg i32 %div1.i.i.i.i296.i.i to i64
  %arrayidx.i.i.i.i298.i.i = getelementptr inbounds i32, ptr %62, i64 %idxprom.i.i.i.i297.i.i
  %63 = load i32, ptr %arrayidx.i.i.i.i298.i.i, align 4
  %rem.i.i.i.i299.i.i = and i32 %60, 31
  %shl.i.i.i.i300.i.i = shl nuw i32 1, %rem.i.i.i.i299.i.i
  %and.i.i.i301.i.i = and i32 %63, %shl.i.i.i.i300.i.i
  %cmp.i.i.i302.not.i.i = icmp eq i32 %and.i.i.i301.i.i, 0
  br i1 %cmp.i.i.i302.not.i.i, label %invoke.cont80.i.i, label %while.cond67.i.i, !llvm.loop !16

if.then.i.i.i306.i.i:                             ; preds = %invoke.cont72.i.i
  %add.i.i.i307.i.i = add i32 %60, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i32 noundef %add.i.i.i307.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.i306.invoke.cont80_crit_edge.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

if.then.i.i.i306.invoke.cont80_crit_edge.i.i:     ; preds = %if.then.i.i.i306.i.i
  %.pre511.i.i = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i, align 8
  %.pre524.i.i = lshr i32 %60, 5
  %.pre525.i.i = zext nneg i32 %.pre524.i.i to i64
  %.pre526.i.i = and i32 %60, 31
  %.pre527.i.i = shl nuw i32 1, %.pre526.i.i
  %arrayidx.i.i.i.i.i311.i.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre511.i.i, i64 %.pre525.i.i
  %.pre96.i = load i32, ptr %arrayidx.i.i.i.i.i311.i.phi.trans.insert.i, align 4
  br label %invoke.cont80.i.i

invoke.cont80.i.i:                                ; preds = %invoke.cont76.i.i, %if.then.i.i.i306.invoke.cont80_crit_edge.i.i
  %64 = phi i32 [ %.pre96.i, %if.then.i.i.i306.invoke.cont80_crit_edge.i.i ], [ %63, %invoke.cont76.i.i ]
  %shl.i.i.i.i.i313.pre-phi.i.i = phi i32 [ %.pre527.i.i, %if.then.i.i.i306.invoke.cont80_crit_edge.i.i ], [ %shl.i.i.i.i300.i.i, %invoke.cont76.i.i ]
  %idxprom.i.i.i.i.i310.pre-phi.i.i = phi i64 [ %.pre525.i.i, %if.then.i.i.i306.invoke.cont80_crit_edge.i.i ], [ %idxprom.i.i.i.i297.i.i, %invoke.cont76.i.i ]
  %65 = phi ptr [ %.pre511.i.i, %if.then.i.i.i306.invoke.cont80_crit_edge.i.i ], [ %62, %invoke.cont76.i.i ]
  %arrayidx.i.i.i.i.i311.i.i = getelementptr inbounds i32, ptr %65, i64 %idxprom.i.i.i.i.i310.pre-phi.i.i
  %xor4.i.i.i.i314.i.i = or i32 %shl.i.i.i.i.i313.pre-phi.i.i, %64
  store i32 %xor4.i.i.i.i314.i.i, ptr %arrayidx.i.i.i.i.i311.i.i, align 4
  %66 = load i32, ptr %m_pos.i.i.i.i, align 8
  %67 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i320.i.i = icmp ult i32 %66, %67
  br i1 %cmp.not.i320.i.i, label %entry.if.end_crit_edge.i348.i.i, label %if.then.i321.i.i

entry.if.end_crit_edge.i348.i.i:                  ; preds = %invoke.cont80.i.i
  %.pre.i349.i.i = load ptr, ptr %stack.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit353.i.i

if.then.i321.i.i:                                 ; preds = %invoke.cont80.i.i
  %shl.i.i322.i.i = shl i32 %67, 1
  %conv.i.i323.i.i = zext i32 %shl.i.i322.i.i to i64
  %mul.i.i324.i.i = shl nuw nsw i64 %conv.i.i323.i.i, 4
  %call.i.i351.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i324.i.i)
          to label %call.i.i.noexc350.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc350.i.i:                            ; preds = %if.then.i321.i.i
  %68 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i325.i.i = icmp eq i32 %68, 0
  %.pre.i.i326.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i325.i.i, label %for.end.i.i335.i.i, label %for.body.lr.ph.i.i327.i.i

for.body.lr.ph.i.i327.i.i:                        ; preds = %call.i.i.noexc350.i.i
  %wide.trip.count.i.i328.i.i = zext i32 %68 to i64
  br label %for.body.i.i329.i.i

for.body.i.i329.i.i:                              ; preds = %for.body.i.i329.i.i, %for.body.lr.ph.i.i327.i.i
  %indvars.iv.i.i330.i.i = phi i64 [ 0, %for.body.lr.ph.i.i327.i.i ], [ %indvars.iv.next.i.i333.i.i, %for.body.i.i329.i.i ]
  %arrayidx.i.i331.i.i = getelementptr inbounds %"struct.std::pair.62", ptr %call.i.i351.i.i, i64 %indvars.iv.i.i330.i.i
  %arrayidx3.i.i332.i.i = getelementptr inbounds %"struct.std::pair.62", ptr %.pre.i.i326.i.i, i64 %indvars.iv.i.i330.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i331.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i332.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i333.i.i = add nuw nsw i64 %indvars.iv.i.i330.i.i, 1
  %exitcond.not.i.i334.i.i = icmp eq i64 %indvars.iv.next.i.i333.i.i, %wide.trip.count.i.i328.i.i
  br i1 %exitcond.not.i.i334.i.i, label %for.end.i.i335.i.i, label %for.body.i.i329.i.i, !llvm.loop !13

for.end.i.i335.i.i:                               ; preds = %for.body.i.i329.i.i, %call.i.i.noexc350.i.i
  %cmp.not.i.i.i337.i.i = icmp eq ptr %.pre.i.i326.i.i, %1
  %cmp.i.i.i.i338.i.i = icmp eq ptr %.pre.i.i326.i.i, null
  %or.cond.i.i.i339.i.i = or i1 %cmp.not.i.i.i337.i.i, %cmp.i.i.i.i338.i.i
  br i1 %or.cond.i.i.i339.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i342.i.i, label %if.end.i.i.i.i340.i.i

if.end.i.i.i.i340.i.i:                            ; preds = %for.end.i.i335.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i326.i.i)
          to label %.noexc352.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc352.i.i:                                    ; preds = %if.end.i.i.i.i340.i.i
  %.pre1.pre.i341.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i342.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i342.i.i: ; preds = %.noexc352.i.i, %for.end.i.i335.i.i
  %.pre1.i343.i.i = phi i32 [ %68, %for.end.i.i335.i.i ], [ %.pre1.pre.i341.i.i, %.noexc352.i.i ]
  store ptr %call.i.i351.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i322.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit353.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit353.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i342.i.i, %entry.if.end_crit_edge.i348.i.i
  %69 = phi i32 [ %66, %entry.if.end_crit_edge.i348.i.i ], [ %.pre1.i343.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i342.i.i ]
  %70 = phi ptr [ %.pre.i349.i.i, %entry.if.end_crit_edge.i348.i.i ], [ %call.i.i351.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i342.i.i ]
  %idx.ext.i345.i.i = zext i32 %69 to i64
  %add.ptr.i346.i.i = getelementptr inbounds %"struct.std::pair.62", ptr %70, i64 %idx.ext.i345.i.i
  store ptr %retval.0.i.i.i, ptr %add.ptr.i346.i.i, align 8
  br label %start.backedge.i.i

while.end85.i.i:                                  ; preds = %while.cond67.i.i
  %71 = load i32, ptr %m_pos.i.i.i.i, align 8
  %dec.i355.i.i = add i32 %71, -1
  store i32 %dec.i355.i.i, ptr %m_pos.i.i.i.i, align 8
  %72 = and i8 %fck.sroa.8.1, 1
  %tobool.not.i357.i.i = icmp eq i8 %72, 0
  br i1 %tobool.not.i357.i.i, label %lor.lhs.false.i358.i.i, label %sw.epilog92.i.i

lor.lhs.false.i358.i.i:                           ; preds = %while.end85.i.i
  %m_kind.i.i.i.le189 = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 1
  %bf.load.i.i.i360.i.i = load i32, ptr %m_kind.i.i.i.le189, align 4
  %bf.clear.i.i.i361.i.i = and i32 %bf.load.i.i.i360.i.i, 65535
  %cmp.i.i362.i.i = icmp eq i32 %bf.clear.i.i.i361.i.i, 0
  br i1 %cmp.i.i362.i.i, label %if.end.i363.i.i, label %sw.epilog92.i.i

if.end.i363.i.i:                                  ; preds = %lor.lhs.false.i358.i.i
  %m_decl.i.i364.i.i = getelementptr inbounds %class.app, ptr %5, i64 0, i32 1
  %73 = load ptr, ptr %m_decl.i.i364.i.i, align 8
  %m_hash.i.i.i.i.i.i.i.i.i366.i.i = getelementptr inbounds %class.ast, ptr %73, i64 0, i32 3
  %74 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i366.i.i, align 4
  %75 = load i32, ptr %m_capacity.i.i.i.i.i159.i.i, align 8
  %sub.i.i.i.i.i368.i.i = add i32 %75, -1
  %and.i.i.i.i.i369.i.i = and i32 %sub.i.i.i.i.i368.i.i, %74
  %76 = load ptr, ptr %m_muxes.i.i157.i.i, align 8
  %idx.ext.i.i.i.i.i370.i.i = zext i32 %and.i.i.i.i.i369.i.i to i64
  %add.ptr.i.i.i.i.i371.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %76, i64 %idx.ext.i.i.i.i.i370.i.i
  %idx.ext4.i.i.i.i.i372.i.i = zext i32 %75 to i64
  %add.ptr5.i.i.i.i.i373.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %76, i64 %idx.ext4.i.i.i.i.i372.i.i
  %cmp.not30.i.i.i.i.i374.i.i = icmp eq i32 %and.i.i.i.i.i369.i.i, %75
  br i1 %cmp.not30.i.i.i.i.i374.i.i, label %for.cond18.preheader.i.i.i.i.i381.i.i, label %for.body.i.i.i.i.i375.i.i

for.cond18.preheader.i.i.i.i.i381.i.i:            ; preds = %for.inc.i.i.i.i.i378.i.i, %if.end.i363.i.i
  %cmp19.not32.i.i.i.i.i382.i.i = icmp eq i32 %and.i.i.i.i.i369.i.i, 0
  br i1 %cmp19.not32.i.i.i.i.i382.i.i, label %sw.epilog92.i.i, label %for.body20.i.i.i.i.i383.i.i

for.body.i.i.i.i.i375.i.i:                        ; preds = %if.end.i363.i.i, %for.inc.i.i.i.i.i378.i.i
  %curr.031.i.i.i.i.i376.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i379.i.i, %for.inc.i.i.i.i.i378.i.i ], [ %add.ptr.i.i.i.i.i371.i.i, %if.end.i363.i.i ]
  %77 = load ptr, ptr %curr.031.i.i.i.i.i376.i.i, align 8
  %magicptr25.i.i.i.i.i377.i.i = ptrtoint ptr %77 to i64
  switch i64 %magicptr25.i.i.i.i.i377.i.i, label %if.then.i.i.i.i.i400.i.i [
    i64 0, label %sw.epilog92.i.i
    i64 1, label %for.inc.i.i.i.i.i378.i.i
  ]

if.then.i.i.i.i.i400.i.i:                         ; preds = %for.body.i.i.i.i.i375.i.i
  %m_hash.i.i.i.i.i.i.i.i401.i.i = getelementptr inbounds %class.ast, ptr %77, i64 0, i32 3
  %78 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i401.i.i, align 4
  %cmp8.i.i.i.i.i402.i.i = icmp eq i32 %78, %74
  %cmp.i.i.i.i.i.i.i.i403.i.i = icmp eq ptr %77, %73
  %or.cond.i.i.i.i.i404.i.i = and i1 %cmp.i.i.i.i.i.i.i.i403.i.i, %cmp8.i.i.i.i.i402.i.i
  br i1 %or.cond.i.i.i.i.i404.i.i, label %if.end6.i394.i.i, label %for.inc.i.i.i.i.i378.i.i

for.inc.i.i.i.i.i378.i.i:                         ; preds = %if.then.i.i.i.i.i400.i.i, %for.body.i.i.i.i.i375.i.i
  %incdec.ptr.i.i.i.i.i379.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %curr.031.i.i.i.i.i376.i.i, i64 1
  %cmp.not.i.i.i.i.i380.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i379.i.i, %add.ptr5.i.i.i.i.i373.i.i
  br i1 %cmp.not.i.i.i.i.i380.i.i, label %for.cond18.preheader.i.i.i.i.i381.i.i, label %for.body.i.i.i.i.i375.i.i, !llvm.loop !9

for.body20.i.i.i.i.i383.i.i:                      ; preds = %for.cond18.preheader.i.i.i.i.i381.i.i, %for.inc36.i.i.i.i.i386.i.i
  %curr.133.i.i.i.i.i384.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i387.i.i, %for.inc36.i.i.i.i.i386.i.i ], [ %76, %for.cond18.preheader.i.i.i.i.i381.i.i ]
  %79 = load ptr, ptr %curr.133.i.i.i.i.i384.i.i, align 8
  %magicptr27.i.i.i.i.i385.i.i = ptrtoint ptr %79 to i64
  switch i64 %magicptr27.i.i.i.i.i385.i.i, label %if.then22.i.i.i.i.i389.i.i [
    i64 0, label %sw.epilog92.i.i
    i64 1, label %for.inc36.i.i.i.i.i386.i.i
  ]

if.then22.i.i.i.i.i389.i.i:                       ; preds = %for.body20.i.i.i.i.i383.i.i
  %m_hash.i.i.i22.i.i.i.i.i390.i.i = getelementptr inbounds %class.ast, ptr %79, i64 0, i32 3
  %80 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i390.i.i, align 4
  %cmp24.i.i.i.i.i391.i.i = icmp eq i32 %80, %74
  %cmp.i.i.i23.i.i.i.i.i392.i.i = icmp eq ptr %79, %73
  %or.cond26.i.i.i.i.i393.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i392.i.i, %cmp24.i.i.i.i.i391.i.i
  br i1 %or.cond26.i.i.i.i.i393.i.i, label %if.end6.i394.i.i, label %for.inc36.i.i.i.i.i386.i.i

for.inc36.i.i.i.i.i386.i.i:                       ; preds = %if.then22.i.i.i.i.i389.i.i, %for.body20.i.i.i.i.i383.i.i
  %incdec.ptr37.i.i.i.i.i387.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %curr.133.i.i.i.i.i384.i.i, i64 1
  %cmp19.not.i.i.i.i.i388.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i.i387.i.i, %add.ptr.i.i.i.i.i371.i.i
  br i1 %cmp19.not.i.i.i.i.i388.i.i, label %sw.epilog92.i.i, label %for.body20.i.i.i.i.i383.i.i, !llvm.loop !10

if.end6.i394.i.i:                                 ; preds = %if.then.i.i.i.i.i400.i.i, %if.then22.i.i.i.i.i389.i.i
  %retval.0.i.i.i.i.i395.i.i = phi ptr [ %curr.133.i.i.i.i.i384.i.i, %if.then22.i.i.i.i.i389.i.i ], [ %curr.031.i.i.i.i.i376.i.i, %if.then.i.i.i.i.i400.i.i ]
  %second.i.i.i.i396.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data", ptr %retval.0.i.i.i.i.i395.i.i, i64 0, i32 1, i32 1
  %81 = load i32, ptr %second.i.i.i.i396.i.i, align 8
  %cmp.i398.i.i = icmp ne i32 %81, %idx
  %frombool9.i399.i.i = zext i1 %cmp.i398.i.i to i8
  br label %sw.epilog92.i.i

sw.default90.i.i:                                 ; preds = %start.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 100, ptr noundef nonnull @.str.3)
          to label %invoke.cont91.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont91.i.i:                                ; preds = %sw.default90.i.i
  call void @exit(i32 noundef 114) #17
  unreachable

sw.epilog92.i.i:                                  ; preds = %for.body.i.i.i.i.i375.i.i, %for.inc36.i.i.i.i.i386.i.i, %for.body20.i.i.i.i.i383.i.i, %for.body.i.i.i.i.i256.i.i, %for.inc36.i.i.i.i.i267.i.i, %for.body20.i.i.i.i.i264.i.i, %if.end6.i394.i.i, %for.cond18.preheader.i.i.i.i.i381.i.i, %lor.lhs.false.i358.i.i, %while.end85.i.i, %if.end6.i275.i.i, %for.cond18.preheader.i.i.i.i.i262.i.i, %lor.lhs.false.i239.i.i, %while.end.i.i, %sw.bb.i.i
  %fck.sroa.8.6 = phi i8 [ %fck.sroa.8.1, %for.cond18.preheader.i.i.i.i.i381.i.i ], [ %frombool9.i399.i.i, %if.end6.i394.i.i ], [ %fck.sroa.8.1, %lor.lhs.false.i358.i.i ], [ %fck.sroa.8.1, %while.end85.i.i ], [ %fck.sroa.8.5, %for.cond18.preheader.i.i.i.i.i262.i.i ], [ %frombool9.i280.i.i, %if.end6.i275.i.i ], [ %fck.sroa.8.5, %lor.lhs.false.i239.i.i ], [ %fck.sroa.8.5, %while.end.i.i ], [ %fck.sroa.8.1, %sw.bb.i.i ], [ %fck.sroa.8.5, %for.body20.i.i.i.i.i264.i.i ], [ %fck.sroa.8.5, %for.inc36.i.i.i.i.i267.i.i ], [ %fck.sroa.8.5, %for.body.i.i.i.i.i256.i.i ], [ %fck.sroa.8.1, %for.body20.i.i.i.i.i383.i.i ], [ %fck.sroa.8.1, %for.inc36.i.i.i.i.i386.i.i ], [ %fck.sroa.8.1, %for.body.i.i.i.i.i375.i.i ]
  %.pr.i.i = phi i32 [ %dec.i355.i.i, %for.cond18.preheader.i.i.i.i.i381.i.i ], [ %dec.i355.i.i, %if.end6.i394.i.i ], [ %dec.i355.i.i, %lor.lhs.false.i358.i.i ], [ %dec.i355.i.i, %while.end85.i.i ], [ %dec.i236.pre-phi.i.i, %for.cond18.preheader.i.i.i.i.i262.i.i ], [ %dec.i236.pre-phi.i.i, %if.end6.i275.i.i ], [ %dec.i236.pre-phi.i.i, %lor.lhs.false.i239.i.i ], [ %dec.i236.pre-phi.i.i, %while.end.i.i ], [ %sub.i.i.i, %sw.bb.i.i ], [ %dec.i236.pre-phi.i.i, %for.body20.i.i.i.i.i264.i.i ], [ %dec.i236.pre-phi.i.i, %for.inc36.i.i.i.i.i267.i.i ], [ %dec.i236.pre-phi.i.i, %for.body.i.i.i.i.i256.i.i ], [ %dec.i355.i.i, %for.body20.i.i.i.i.i383.i.i ], [ %dec.i355.i.i, %for.inc36.i.i.i.i.i386.i.i ], [ %dec.i355.i.i, %for.body.i.i.i.i.i375.i.i ]
  %cmp.i.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %cmp.i.i.i, label %while.end93.i.i, label %start.i.i.backedge

while.end93.i.i:                                  ; preds = %sw.epilog92.i.i
  %82 = load ptr, ptr %stack.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %82, %1
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %82, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %invoke.cont2, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %while.end93.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %invoke.cont2 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #17
  unreachable

invoke.cont2:                                     ; preds = %if.end.i.i.i.i.i.i.i, %while.end93.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %stack.i.i)
  %85 = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i, align 8
  %cmp.i.i.i1 = icmp eq ptr %85, null
  br i1 %cmp.i.i.i1, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #17
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %invoke.cont2, %if.end.i.i.i
  %88 = and i8 %fck.sroa.8.6, 1
  %tobool.not.i = icmp eq i8 %88, 0
  ret i1 %tobool.not.i

lpad:                                             ; preds = %entry
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %89, %lpad ], [ %lpad.phi.i.i, %lpad.i.i ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited) #16
  resume { ptr, i32 } %eh.lpad-body
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer7sym_mux10shift_exprEP4exprjjR7obj_refIS1_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %f, i32 noundef %src_idx, i32 noundef %tgt_idx, ptr nocapture noundef nonnull align 8 dereferenceable(16) %res, i1 noundef zeroext %homogenous) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r_cfg = alloca %"struct.(anonymous namespace)::conv_rewriter_cfg", align 8
  %rwr = alloca %class.rewriter_tpl, align 8
  %cmp = icmp eq i32 %src_idx, %tgt_idx
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq ptr %f, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %1 = load ptr, ptr %res, align 8
  %tobool.not.i3.i = icmp eq ptr %1, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.41, ptr %res, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %f, ptr %res, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %frombool.i = zext i1 %homogenous to i8
  %4 = load ptr, ptr %this, align 8
  store ptr %4, ptr %r_cfg, align 8
  %m_parent.i = getelementptr inbounds %"struct.(anonymous namespace)::conv_rewriter_cfg", ptr %r_cfg, i64 0, i32 1
  store ptr %this, ptr %m_parent.i, align 8
  %m_from_idx.i = getelementptr inbounds %"struct.(anonymous namespace)::conv_rewriter_cfg", ptr %r_cfg, i64 0, i32 2
  store i32 %src_idx, ptr %m_from_idx.i, align 8
  %m_to_idx.i = getelementptr inbounds %"struct.(anonymous namespace)::conv_rewriter_cfg", ptr %r_cfg, i64 0, i32 3
  store i32 %tgt_idx, ptr %m_to_idx.i, align 4
  %m_homogenous.i = getelementptr inbounds %"struct.(anonymous namespace)::conv_rewriter_cfg", ptr %r_cfg, i64 0, i32 4
  store i8 %frombool.i, ptr %m_homogenous.i, align 8
  %m_pinned.i = getelementptr inbounds %"struct.(anonymous namespace)::conv_rewriter_cfg", ptr %r_cfg, i64 0, i32 5
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %m_pinned.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::conv_rewriter_cfg", ptr %r_cfg, i64 0, i32 5, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %rwr, ptr noundef nonnull align 8 dereferenceable(976) %4, i1 noundef zeroext false)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE, i64 0, inrange i32 0, i64 2), ptr %rwr, align 8
  %m_cfg.i = getelementptr inbounds %class.rewriter_tpl, ptr %rwr, i64 0, i32 1
  store ptr %r_cfg, ptr %m_cfg.i, align 8
  %m_num_steps.i = getelementptr inbounds %class.rewriter_tpl, ptr %rwr, i64 0, i32 2
  store i32 0, ptr %m_num_steps.i, align 8
  %m_bindings.i = getelementptr inbounds %class.rewriter_tpl, ptr %rwr, i64 0, i32 3
  store ptr null, ptr %m_bindings.i, align 8
  %m_shifter.i = getelementptr inbounds %class.rewriter_tpl, ptr %rwr, i64 0, i32 4
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter.i, ptr noundef nonnull align 8 dereferenceable(976) %4, i1 noundef zeroext false)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %.noexc
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11var_shifter, i64 0, inrange i32 0, i64 2), ptr %m_shifter.i, align 8
  %m_bound.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %rwr, i64 0, i32 4, i32 1
  store i32 0, ptr %m_bound.i.i, align 8
  %m_shift1.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %rwr, i64 0, i32 4, i32 2
  store i32 0, ptr %m_shift1.i.i, align 4
  %m_shift2.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %rwr, i64 0, i32 4, i32 3
  store i32 0, ptr %m_shift2.i.i, align 8
  %m_inv_shifter.i = getelementptr inbounds %class.rewriter_tpl, ptr %rwr, i64 0, i32 5
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter.i, ptr noundef nonnull align 8 dereferenceable(976) %4, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad4.i

lpad2.i:                                          ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17.i

lpad4.i:                                          ; preds = %invoke.cont3.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter.i) #16
  br label %ehcleanup17.i

ehcleanup17.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.i = phi { ptr, i32 } [ %7, %lpad4.i ], [ %6, %lpad2.i ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings.i) #16
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %rwr) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont3.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15inv_var_shifter, i64 0, inrange i32 0, i64 2), ptr %m_inv_shifter.i, align 8
  %m_r.i = getelementptr inbounds %class.rewriter_tpl, ptr %rwr, i64 0, i32 6
  store ptr null, ptr %m_r.i, align 8
  %m_manager.i.i6 = getelementptr inbounds %class.rewriter_tpl, ptr %rwr, i64 0, i32 6, i32 1
  store ptr %4, ptr %m_manager.i.i6, align 8
  %m_pr.i = getelementptr inbounds %class.rewriter_tpl, ptr %rwr, i64 0, i32 7
  store ptr null, ptr %m_pr.i, align 8
  %m_manager.i7.i = getelementptr inbounds %class.rewriter_tpl, ptr %rwr, i64 0, i32 7, i32 1
  store ptr %4, ptr %m_manager.i7.i, align 8
  %m_pr2.i = getelementptr inbounds %class.rewriter_tpl, ptr %rwr, i64 0, i32 8
  store ptr null, ptr %m_pr2.i, align 8
  %m_manager.i8.i = getelementptr inbounds %class.rewriter_tpl, ptr %rwr, i64 0, i32 8, i32 1
  store ptr %4, ptr %m_manager.i8.i, align 8
  %m_shifts.i = getelementptr inbounds %class.rewriter_tpl, ptr %rwr, i64 0, i32 9
  store ptr null, ptr %m_shifts.i, align 8
  invoke fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %rwr, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(16) %res, ptr noundef nonnull align 8 dereferenceable(16) %m_pr.i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %rwr) #16
  %8 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %if.end, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %invoke.cont3
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp3.i.not.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.not.i.i.i, label %if.then.i.i.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %11 = load ptr, ptr %it.04.i.i.i.i, align 8
  %12 = load ptr, ptr %m_pinned.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i, i64 1
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i1.i.i.i, label %for.body.i.i.i.i, label %invoke.cont8.i.i.i, !llvm.loop !17

invoke.cont8.i.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont8.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %14 = phi ptr [ %.pre.i.i.i, %invoke.cont8.i.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %if.end unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

lpad:                                             ; preds = %if.else
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %rwr) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %ehcleanup17.i, %lpad2
  %.pn = phi { ptr, i32 } [ %20, %lpad2 ], [ %19, %lpad ], [ %.pn.i, %ehcleanup17.i ]
  call fastcc void @_ZN12_GLOBAL__N_117conv_rewriter_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %r_cfg) #16
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %if.then.i.i.i.i.i.i, %invoke.cont8.i.i.i, %invoke.cont3, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_shifts, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8, i32 1
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i1
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1, %if.then2.i.i.i
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %9 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i5, align 4
  %dec.i.i.i.i6 = add i32 %10, -1
  store i32 %dec.i.i.i.i6, ptr %m_ref_count.i.i.i.i5, align 4
  %cmp.i.i.i7 = icmp eq i32 %dec.i.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %if.then2.i.i.i8, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10

if.then2.i.i.i8:                                  ; preds = %if.then.i.i.i3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then2.i.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit10:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10
  %m_manager.i.i13 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %14 = load ptr, ptr %m_manager.i.i13, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i14, align 4
  %dec.i.i.i.i15 = add i32 %15, -1
  store i32 %dec.i.i.i.i15, ptr %m_ref_count.i.i.i.i14, align 4
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then2.i.i.i17, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i17:                                 ; preds = %if.then.i.i.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then2.i.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #16
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #16
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i19, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i21 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117conv_rewriter_cfgD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_pinned = getelementptr inbounds %"struct.(anonymous namespace)::conv_rewriter_cfg", ptr %this, i64 0, i32 5
  %m_nodes.i.i = getelementptr inbounds %"struct.(anonymous namespace)::conv_rewriter_cfg", ptr %this, i64 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_pinned, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !17

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.43, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !17

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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds %class.ref_vector_core.43, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.04.i, i64 1
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !17

invoke.cont8:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont8
  %6 = phi ptr [ %.pre, %invoke.cont8 ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont8, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer7sym_mux13sym_mux_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_variants = getelementptr inbounds %"class.spacer::sym_mux::sym_mux_entry", ptr %this, i64 0, i32 1
  %m_nodes.i.i = getelementptr inbounds %"class.spacer::sym_mux::sym_mux_entry", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_variants, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !18

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit: ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %11 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i1 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i1, label %if.then2.i.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, spacer::sym_mux::sym_mux_entry *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, spacer::sym_mux::sym_mux_entry *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, spacer::sym_mux::sym_mux_entry *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !19

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<func_decl, spacer::sym_mux::sym_mux_entry *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !20

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 404, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, spacer::sym_mux::sym_mux_entry *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, spacer::sym_mux::sym_mux_entry *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, spacer::sym_mux::sym_mux_entry *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, spacer::sym_mux::sym_mux_entry *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !21

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<func_decl, spacer::sym_mux::sym_mux_entry *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !22

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<func_decl, spacer::sym_mux::sym_mux_entry *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %for.body.i, !llvm.loop !23

_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data", ptr %curr.064, i64 0, i32 1
  %m_value3.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data", ptr %e, i64 0, i32 1
  %9 = load ptr, ptr %m_value3.i.i, align 8
  store ptr %9, ptr %m_value.i.i, align 8
  %second.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data", ptr %e, i64 0, i32 1, i32 1
  %10 = load i32, ptr %second.i.i.i, align 8
  %second3.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data", ptr %curr.064, i64 0, i32 1, i32 1
  store i32 %10, ptr %second3.i.i.i, align 8
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
  %m_value.i.i34 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data", ptr %new_entry.0, i64 0, i32 1
  %m_value3.i.i35 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data", ptr %e, i64 0, i32 1
  %13 = load ptr, ptr %m_value3.i.i35, align 8
  store ptr %13, ptr %m_value.i.i34, align 8
  %second.i.i.i36 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data", ptr %e, i64 0, i32 1, i32 1
  %14 = load i32, ptr %second.i.i.i36, align 8
  %second3.i.i.i37 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data", ptr %new_entry.0, i64 0, i32 1, i32 1
  store i32 %14, ptr %second3.i.i.i37, align 8
  %15 = load i32, ptr %m_size, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.065, %if.then9 ], [ %curr.064, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %curr.064, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !24

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
  %m_value.i.i43 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data", ptr %curr.167, i64 0, i32 1
  %m_value3.i.i44 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data", ptr %e, i64 0, i32 1
  %18 = load ptr, ptr %m_value3.i.i44, align 8
  store ptr %18, ptr %m_value.i.i43, align 8
  %second.i.i.i45 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data", ptr %e, i64 0, i32 1, i32 1
  %19 = load i32, ptr %second.i.i.i45, align 8
  %second3.i.i.i46 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data", ptr %curr.167, i64 0, i32 1, i32 1
  store i32 %19, ptr %second3.i.i.i46, align 8
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
  %m_value.i.i48 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data", ptr %new_entry42.0, i64 0, i32 1
  %m_value3.i.i49 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data", ptr %e, i64 0, i32 1
  %22 = load ptr, ptr %m_value3.i.i49, align 8
  store ptr %22, ptr %m_value.i.i48, align 8
  %second.i.i.i50 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data", ptr %e, i64 0, i32 1, i32 1
  %23 = load i32, ptr %second.i.i.i50, align 8
  %second3.i.i.i51 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data", ptr %new_entry42.0, i64 0, i32 1, i32 1
  store i32 %23, ptr %second3.i.i.i51, align 8
  %24 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %24, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.268, %if.then31 ], [ %curr.167, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %curr.167, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !25

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 404, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not29.i = icmp eq i32 %2, 0
  br i1 %cmp.not29.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit, %for.inc23.i
  %source_curr.030.i = phi ptr [ %incdec.ptr24.i, %for.inc23.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.030.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc23.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %target_curr.026.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond12.preheader.i, label %for.body8.i, !llvm.loop !26

for.body14.i:                                     ; preds = %for.cond12.preheader.i, %for.inc19.i
  %target_curr.128.i = phi ptr [ %incdec.ptr20.i, %for.inc19.i ], [ %call.i.i, %for.cond12.preheader.i ]
  %6 = load ptr, ptr %target_curr.128.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc23.sink.split.i, label %for.inc19.i

for.inc19.i:                                      ; preds = %for.body14.i
  %incdec.ptr20.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %target_curr.128.i, i64 1
  %cmp13.not.i = icmp eq ptr %incdec.ptr20.i, %add.ptr5.i
  br i1 %cmp13.not.i, label %for.end21.i, label %for.body14.i, !llvm.loop !27

for.end21.i:                                      ; preds = %for.cond12.preheader.i, %for.inc19.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc23.sink.split.i:                           ; preds = %for.body8.i, %for.body14.i
  %target_curr.128.lcssa.sink38.i = phi ptr [ %target_curr.128.i, %for.body14.i ], [ %target_curr.026.i, %for.body8.i ]
  store ptr %3, ptr %target_curr.128.lcssa.sink38.i, align 8
  %m_value.i.i19.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data", ptr %target_curr.128.lcssa.sink38.i, i64 0, i32 1
  %m_value3.i.i20.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data", ptr %source_curr.030.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value3.i.i20.i, align 8
  store ptr %7, ptr %m_value.i.i19.i, align 8
  %second.i.i.i21.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data", ptr %source_curr.030.i, i64 0, i32 1, i32 1
  %8 = load i32, ptr %second.i.i.i21.i, align 4
  %second3.i.i.i22.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data", ptr %target_curr.128.lcssa.sink38.i, i64 0, i32 1, i32 1
  store i32 %8, ptr %second3.i.i.i22.i, align 8
  br label %for.inc23.i

for.inc23.i:                                      ; preds = %for.inc23.sink.split.i, %for.body.i
  %incdec.ptr24.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %source_curr.030.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr24.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit, label %for.body.i, !llvm.loop !28

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit: ; preds = %for.inc23.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit
  %9 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %9, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.61, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.41, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result_pr) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_pats.i.i194 = alloca %class.ref_vector.42, align 8
  %new_no_pats.i.i195 = alloca %class.ref_vector.42, align 8
  %new_t.i.i198 = alloca %class.obj_ref.61, align 8
  %tmp.i.i = alloca %class.obj_ref.41, align 8
  %ref.tmp.i202 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i203 = alloca %"class.std::allocator", align 1
  %new_pats.i.i = alloca %class.ref_vector.42, align 8
  %new_no_pats.i.i = alloca %class.ref_vector.42, align 8
  %new_q.i.i = alloca %class.obj_ref.69, align 8
  %pr2.i50.i = alloca %class.obj_ref.61, align 8
  %new_t.i.i = alloca %class.obj_ref.61, align 8
  %pr2292.i.i = alloca %class.obj_ref.61, align 8
  %pr1294.i.i = alloca %class.obj_ref.61, align 8
  %ref.tmp.i62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10.i = alloca %"class.std::allocator", align 1
  %m_frame_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %lor.lhs.false, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %lor.lhs.false.thread, label %if.then.i

lor.lhs.false:                                    ; preds = %entry
  %m_cache = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_cache, align 8
  %m_cache_stack = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_cache_stack, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp.not = icmp eq ptr %2, %4
  br i1 %cmp.not, label %if.end, label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

lor.lhs.false.thread:                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %m_cache3118 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %m_cache3118, align 8
  %m_cache_stack3119 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m_cache_stack3119, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp.not3120 = icmp eq ptr %5, %7
  br i1 %cmp.not3120, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.thread, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit: ; preds = %lor.lhs.false, %if.then.i
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp3.i.not.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %it.04.i.i, align 8
  %12 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !17

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %14 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %14, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_result_pr_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_nodes.i6 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %15 = load ptr, ptr %m_nodes.i6, align 8
  %cmp.i.i7 = icmp eq ptr %15, null
  br i1 %cmp.i.i7, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i8 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i8, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i9 = getelementptr inbounds ptr, ptr %15, i64 %17
  %cmp3.i.not.i10 = icmp eq i32 %16, 0
  br i1 %cmp3.i.not.i10, label %if.then.i.i22, label %for.body.i.i11

for.body.i.i11:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i12 = phi ptr [ %incdec.ptr.i.i18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %15, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %it.04.i.i12, align 8
  %19 = load ptr, ptr %m_result_pr_stack.i, align 8
  %tobool.not.i.i.i.i.i13 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i13, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i11
  %m_ref_count.i.i.i.i.i.i15 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i.i15, align 4
  %dec.i.i.i.i.i.i16 = add i32 %20, -1
  store i32 %dec.i.i.i.i.i.i16, ptr %m_ref_count.i.i.i.i.i.i15, align 4
  %cmp.i.i.i.i.i17 = icmp eq i32 %dec.i.i.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i.i17, label %if.then2.i.i.i.i.i24, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i24:                             ; preds = %if.then.i.i.i.i.i14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i24, %if.then.i.i.i.i.i14, %for.body.i.i11
  %incdec.ptr.i.i18 = getelementptr inbounds ptr, ptr %it.04.i.i12, i64 1
  %cmp.i1.i19 = icmp ult ptr %incdec.ptr.i.i18, %add.ptr.i9
  br i1 %cmp.i1.i19, label %for.body.i.i11, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !29

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i20 = load ptr, ptr %m_nodes.i6, align 8
  %tobool.not.i.i21 = icmp eq ptr %.pre.i20, null
  br i1 %tobool.not.i.i21, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i20, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %15, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i23 = getelementptr inbounds i32, ptr %21, i64 -1
  store i32 0, ptr %arrayidx.i2.i23, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i22
  %m_scopes = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 14
  %22 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i25 = icmp eq ptr %22, null
  br i1 %tobool.not.i25, label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i27 = getelementptr inbounds i32, ptr %22, i64 -1
  store i32 0, ptr %arrayidx.i27, align 4
  br label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %if.then.i26
  tail call void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false.thread, %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, %lor.lhs.false
  %m_proof_gen = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 2
  %23 = load i8, ptr %m_proof_gen, align 8
  %24 = and i8 %23, 1
  %tobool.not = icmp eq i8 %24, 0
  br i1 %tobool.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %25 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i185 = icmp eq ptr %25, null
  br i1 %tobool.not.i3.i185, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit192, label %if.then.i.i.i186

if.then.i.i.i186:                                 ; preds = %if.then7
  %m_manager.i.i187 = getelementptr inbounds %class.obj_ref.61, ptr %result_pr, i64 0, i32 1
  %26 = load ptr, ptr %m_manager.i.i187, align 8
  %m_ref_count.i.i.i.i188 = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i188, align 4
  %dec.i.i.i.i189 = add i32 %27, -1
  store i32 %dec.i.i.i.i189, ptr %m_ref_count.i.i.i.i188, align 4
  %cmp.i.i.i190 = icmp eq i32 %dec.i.i.i.i189, 0
  br i1 %cmp.i.i.i190, label %if.then2.i.i.i191, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit192

if.then2.i.i.i191:                                ; preds = %if.then.i.i.i186
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit192

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit192:    ; preds = %if.then7, %if.then.i.i.i186, %if.then2.i.i.i191
  store ptr null, ptr %result_pr, align 8
  %28 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val12.i = load ptr, ptr %28, align 8
  %call2.i183 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val12.i)
  br i1 %call2.i183, label %if.end17.i, label %if.then.i28

if.then.i28:                                      ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit192
  %m_cancel_check.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 3
  %29 = load i8, ptr %m_cancel_check.i, align 1
  %30 = and i8 %29, 1
  %tobool.not.i29 = icmp eq i8 %30, 0
  br i1 %tobool.not.i29, label %if.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i28
  tail call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #16
  %this.val.i = load ptr, ptr %28, align 8
  %call9.i = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val.i)
          to label %invoke.cont8.i unwind label %ehcleanup15.i.thread

invoke.cont8.i:                                   ; preds = %if.then4.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef %call9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont12.i unwind label %ehcleanup15.i.thread3126

invoke.cont12.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup15.i

ehcleanup15.i.thread:                             ; preds = %if.then4.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i

ehcleanup15.i.thread3126:                         ; preds = %invoke.cont8.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #16
  br label %cleanup.action.i

ehcleanup15.i:                                    ; preds = %invoke.cont12.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #16
  br label %common.resume

cleanup.action.i:                                 ; preds = %ehcleanup15.i.thread3126, %ehcleanup15.i.thread
  %.pn.pn.i3125 = phi { ptr, i32 } [ %31, %ehcleanup15.i.thread ], [ %32, %ehcleanup15.i.thread3126 ]
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %common.resume

if.end.i:                                         ; preds = %if.then.i28
  %tobool.not.i170 = icmp eq ptr %t, null
  br i1 %tobool.not.i170, label %if.end.i174, label %_ZN11ast_manager7inc_refEP3ast.exit.i171

_ZN11ast_manager7inc_refEP3ast.exit.i171:         ; preds = %if.end.i
  %m_ref_count.i.i.i172 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i172, align 4
  %inc.i.i.i173 = add i32 %34, 1
  store i32 %inc.i.i.i173, ptr %m_ref_count.i.i.i172, align 4
  br label %if.end.i174

if.end.i174:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i171, %if.end.i
  %35 = load ptr, ptr %result, align 8
  %tobool.not.i3.i175 = icmp eq ptr %35, null
  br i1 %tobool.not.i3.i175, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit182, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %if.end.i174
  %m_manager.i.i177 = getelementptr inbounds %class.obj_ref.41, ptr %result, i64 0, i32 1
  %36 = load ptr, ptr %m_manager.i.i177, align 8
  %m_ref_count.i.i.i.i178 = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i178, align 4
  %dec.i.i.i.i179 = add i32 %37, -1
  store i32 %dec.i.i.i.i179, ptr %m_ref_count.i.i.i.i178, align 4
  %cmp.i.i.i180 = icmp eq i32 %dec.i.i.i.i179, 0
  br i1 %cmp.i.i.i180, label %if.then2.i.i.i181, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit182

if.then2.i.i.i181:                                ; preds = %if.then.i.i.i176
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %35)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit182

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit182:   ; preds = %if.end.i174, %if.then.i.i.i176, %if.then2.i.i.i181
  store ptr %t, ptr %result, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E.exit

if.end17.i:                                       ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit192
  %m_root.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  store ptr %t, ptr %m_root.i, align 8
  %m_num_qvars.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 13
  store i32 0, ptr %m_num_qvars.i, align 8
  %m_num_steps.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_num_steps.i, align 8
  %call18.i = tail call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef 3)
  br i1 %call18.i, label %if.then19.i, label %if.else.i

if.then19.i:                                      ; preds = %if.end17.i
  %m_result_stack.i169 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i163 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %38 = load ptr, ptr %m_nodes.i163, align 8
  %cmp.i.i.i164 = icmp eq ptr %38, null
  br i1 %cmp.i.i.i164, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i165

if.end.i.i.i165:                                  ; preds = %if.then19.i
  %arrayidx.i.i.i166 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i.i166, align 4
  %40 = add i32 %39, -1
  %41 = zext i32 %40 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %if.then19.i, %if.end.i.i.i165
  %retval.0.i.i.i167 = phi i64 [ %41, %if.end.i.i.i165 ], [ 4294967295, %if.then19.i ]
  %arrayidx.i1.i.i168 = getelementptr inbounds ptr, ptr %38, i64 %retval.0.i.i.i167
  %42 = load ptr, ptr %arrayidx.i1.i.i168, align 8
  %tobool.not.i151 = icmp eq ptr %42, null
  br i1 %tobool.not.i151, label %if.end.i155, label %_ZN11ast_manager7inc_refEP3ast.exit.i152

_ZN11ast_manager7inc_refEP3ast.exit.i152:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i153 = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 2
  %43 = load i32, ptr %m_ref_count.i.i.i153, align 4
  %inc.i.i.i154 = add i32 %43, 1
  store i32 %inc.i.i.i154, ptr %m_ref_count.i.i.i153, align 4
  br label %if.end.i155

if.end.i155:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i152, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %44 = load ptr, ptr %result, align 8
  %tobool.not.i3.i156 = icmp eq ptr %44, null
  br i1 %tobool.not.i3.i156, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %if.end.i155
  %m_manager.i.i158 = getelementptr inbounds %class.obj_ref.41, ptr %result, i64 0, i32 1
  %45 = load ptr, ptr %m_manager.i.i158, align 8
  %m_ref_count.i.i.i.i159 = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i159, align 4
  %dec.i.i.i.i160 = add i32 %46, -1
  store i32 %dec.i.i.i.i160, ptr %m_ref_count.i.i.i.i159, align 4
  %cmp.i.i.i161 = icmp eq i32 %dec.i.i.i.i160, 0
  br i1 %cmp.i.i.i161, label %if.then2.i.i.i162, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i162:                                ; preds = %if.then.i.i.i157
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i155, %if.then.i.i.i157, %if.then2.i.i.i162
  store ptr %42, ptr %result, align 8
  %47 = load ptr, ptr %m_nodes.i163, align 8
  %cmp.i.i.i135 = icmp eq ptr %47, null
  br i1 %cmp.i.i.i135, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i136

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.pre.i148 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i149 = add i32 %.pre.i148, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i136:                                  ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %arrayidx.i.i.i137 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i.i137, align 4
  %49 = add i32 %48, -1
  %50 = zext i32 %49 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i136, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i138 = phi i32 [ %.pre1.i149, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %49, %if.end.i.i.i136 ]
  %retval.0.i.i.i139 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %50, %if.end.i.i.i136 ]
  %arrayidx.i1.i.i140 = getelementptr inbounds ptr, ptr %47, i64 %retval.0.i.i.i139
  %51 = load ptr, ptr %arrayidx.i1.i.i140, align 8
  %arrayidx.i.i141 = getelementptr inbounds i32, ptr %47, i64 -1
  store i32 %dec.i.pre-phi.i138, ptr %arrayidx.i.i141, align 4
  %52 = load ptr, ptr %m_result_stack.i169, align 8
  %tobool.not.i.i.i.i142 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i142, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i143

if.then.i.i.i.i143:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i144 = getelementptr inbounds %class.ast, ptr %51, i64 0, i32 2
  %53 = load i32, ptr %m_ref_count.i.i.i.i.i144, align 4
  %dec.i.i.i.i.i145 = add i32 %53, -1
  store i32 %dec.i.i.i.i.i145, ptr %m_ref_count.i.i.i.i.i144, align 4
  %cmp.i.i.i.i146 = icmp eq i32 %dec.i.i.i.i.i145, 0
  br i1 %cmp.i.i.i.i146, label %if.then2.i.i.i.i147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i147:                              ; preds = %if.then.i.i.i.i143
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %51)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i143, %if.then2.i.i.i.i147
  %m_result_pr_stack.i133 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_nodes.i127 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %54 = load ptr, ptr %m_nodes.i127, align 8
  %cmp.i.i.i128 = icmp eq ptr %54, null
  br i1 %cmp.i.i.i128, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i129

if.end.i.i.i129:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %arrayidx.i.i.i130 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i.i.i130, align 4
  %56 = add i32 %55, -1
  %57 = zext i32 %56 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %if.end.i.i.i129
  %retval.0.i.i.i131 = phi i64 [ %57, %if.end.i.i.i129 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %arrayidx.i1.i.i132 = getelementptr inbounds ptr, ptr %54, i64 %retval.0.i.i.i131
  %58 = load ptr, ptr %arrayidx.i1.i.i132, align 8
  %tobool.not.i114 = icmp eq ptr %58, null
  br i1 %tobool.not.i114, label %if.end.i118, label %_ZN11ast_manager7inc_refEP3ast.exit.i115

_ZN11ast_manager7inc_refEP3ast.exit.i115:         ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i116 = getelementptr inbounds %class.ast, ptr %58, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i116, align 4
  %inc.i.i.i117 = add i32 %59, 1
  store i32 %inc.i.i.i117, ptr %m_ref_count.i.i.i116, align 4
  br label %if.end.i118

if.end.i118:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i115, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %60 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i119 = icmp eq ptr %60, null
  br i1 %tobool.not.i3.i119, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit126, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %if.end.i118
  %m_manager.i.i121 = getelementptr inbounds %class.obj_ref.61, ptr %result_pr, i64 0, i32 1
  %61 = load ptr, ptr %m_manager.i.i121, align 8
  %m_ref_count.i.i.i.i122 = getelementptr inbounds %class.ast, ptr %60, i64 0, i32 2
  %62 = load i32, ptr %m_ref_count.i.i.i.i122, align 4
  %dec.i.i.i.i123 = add i32 %62, -1
  store i32 %dec.i.i.i.i123, ptr %m_ref_count.i.i.i.i122, align 4
  %cmp.i.i.i124 = icmp eq i32 %dec.i.i.i.i123, 0
  br i1 %cmp.i.i.i124, label %if.then2.i.i.i125, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit126

if.then2.i.i.i125:                                ; preds = %if.then.i.i.i120
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %60)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit126

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit126:    ; preds = %if.end.i118, %if.then.i.i.i120, %if.then2.i.i.i125
  store ptr %58, ptr %result_pr, align 8
  %63 = load ptr, ptr %m_nodes.i127, align 8
  %cmp.i.i.i101 = icmp eq ptr %63, null
  br i1 %cmp.i.i.i101, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i102

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit126
  %.pre.i112 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i112, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

if.end.i.i.i102:                                  ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit126
  %arrayidx.i.i.i103 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx.i.i.i103, align 4
  %65 = add i32 %64, -1
  %66 = zext i32 %65 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %if.end.i.i.i102, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %65, %if.end.i.i.i102 ]
  %retval.0.i.i.i104 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %66, %if.end.i.i.i102 ]
  %arrayidx.i1.i.i105 = getelementptr inbounds ptr, ptr %63, i64 %retval.0.i.i.i104
  %67 = load ptr, ptr %arrayidx.i1.i.i105, align 8
  %arrayidx.i.i106 = getelementptr inbounds i32, ptr %63, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i106, align 4
  %68 = load ptr, ptr %m_result_pr_stack.i133, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i107

if.then.i.i.i.i107:                               ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i108 = getelementptr inbounds %class.ast, ptr %67, i64 0, i32 2
  %69 = load i32, ptr %m_ref_count.i.i.i.i.i108, align 4
  %dec.i.i.i.i.i109 = add i32 %69, -1
  store i32 %dec.i.i.i.i.i109, ptr %m_ref_count.i.i.i.i.i108, align 4
  %cmp.i.i.i.i110 = icmp eq i32 %dec.i.i.i.i.i109, 0
  br i1 %cmp.i.i.i.i110, label %if.then2.i.i.i.i111, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i111:                              ; preds = %if.then.i.i.i.i107
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %67)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %if.then.i.i.i.i107, %if.then2.i.i.i.i111
  %70 = load ptr, ptr %result_pr, align 8
  %cmp.i30 = icmp eq ptr %70, null
  br i1 %cmp.i30, label %if.then29.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E.exit

if.then29.i:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %this.val13.i = load ptr, ptr %28, align 8
  %call31.i = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this.val13.i, ptr noundef %t)
  %tobool.not.i93 = icmp eq ptr %call31.i, null
  br i1 %tobool.not.i93, label %if.end.i95, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then29.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call31.i, i64 0, i32 2
  %71 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i94 = add i32 %71, 1
  store i32 %inc.i.i.i94, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i95

if.end.i95:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then29.i
  %72 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i = icmp eq ptr %72, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %if.end.i95
  %m_manager.i.i97 = getelementptr inbounds %class.obj_ref.61, ptr %result_pr, i64 0, i32 1
  %73 = load ptr, ptr %m_manager.i.i97, align 8
  %m_ref_count.i.i.i.i98 = getelementptr inbounds %class.ast, ptr %72, i64 0, i32 2
  %74 = load i32, ptr %m_ref_count.i.i.i.i98, align 4
  %dec.i.i.i.i = add i32 %74, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i98, align 4
  %cmp.i.i.i99 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i99, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i96
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %72)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.end.i95, %if.then.i.i.i96, %if.then2.i.i.i
  store ptr %call31.i, ptr %result_pr, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E.exit

if.else.i:                                        ; preds = %if.end17.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i62)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9.i)
  %75 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i633230 = icmp eq ptr %75, null
  br i1 %cmp.i.i633230, label %while.end.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.lr.ph: ; preds = %if.else.i
  %m_cancel_check.i66 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 3
  %m_cache.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %m_nodes.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %m_cache_pr.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 9
  %m_nodes.i30.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %m_bindings.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %m_shifts.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %m_result_stack.i990 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i.i952 = getelementptr inbounds %class.ref_vector_core.43, ptr %new_pats.i.i, i64 0, i32 1
  %m_nodes.i.i937 = getelementptr inbounds %class.ref_vector_core.43, ptr %new_no_pats.i.i, i64 0, i32 1
  %m_manager.i848 = getelementptr inbounds %class.obj_ref.69, ptr %new_q.i.i, i64 0, i32 1
  %m_pr.i67.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %m_manager.i.i841 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %m_r.i75.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %m_manager.i.i770 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %m_manager.i = getelementptr inbounds %class.obj_ref.61, ptr %pr2.i50.i, i64 0, i32 1
  %m_result_pr_stack.i746 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_manager.i1268 = getelementptr inbounds %class.obj_ref.61, ptr %pr2292.i.i, i64 0, i32 1
  %m_manager.i1267 = getelementptr inbounds %class.obj_ref.61, ptr %pr1294.i.i, i64 0, i32 1
  %m_manager.i2014 = getelementptr inbounds %class.obj_ref.61, ptr %new_t.i.i, i64 0, i32 1
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.lr.ph, %while.cond.i.backedge
  %76 = phi ptr [ %75, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.lr.ph ], [ %114, %while.cond.i.backedge ]
  %arrayidx.i.i64 = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx.i.i64, align 4
  %cmp3.i.i = icmp eq i32 %77, 0
  br i1 %cmp3.i.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %this.val18.i = load ptr, ptr %28, align 8
  %call2.i.i = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val18.i)
  br i1 %call2.i.i, label %if.end15.i79, label %if.then.i65

if.then.i65:                                      ; preds = %while.body.i
  %78 = load i8, ptr %m_cancel_check.i66, align 1
  %79 = and i8 %78, 1
  %tobool.not.i67 = icmp eq i8 %79, 0
  br i1 %tobool.not.i67, label %if.end15.i79, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i65
  call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception.i68 = call ptr @__cxa_allocate_exception(i64 40) #16
  %this.val17.i = load ptr, ptr %28, align 8
  %call8.i = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val17.i)
          to label %invoke.cont.i74 unwind label %ehcleanup14.i.thread

invoke.cont.i74:                                  ; preds = %if.then5.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i62, ptr noundef %call8.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i)
          to label %invoke.cont11.i unwind label %ehcleanup14.i.thread3133

invoke.cont11.i:                                  ; preds = %invoke.cont.i74
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i68, align 8
  %m_msg.i.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i68, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i62) #16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i68, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i68, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #18
          to label %unreachable.i78 unwind label %ehcleanup14.i

ehcleanup14.i.thread:                             ; preds = %if.then5.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i73

ehcleanup14.i.thread3133:                         ; preds = %invoke.cont.i74
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #16
  br label %cleanup.action.i73

ehcleanup14.i:                                    ; preds = %invoke.cont11.i
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i62) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #16
  br label %common.resume

cleanup.action.i73:                               ; preds = %ehcleanup14.i.thread3133, %ehcleanup14.i.thread
  %.pn.pn.i713132 = phi { ptr, i32 } [ %80, %ehcleanup14.i.thread ], [ %81, %ehcleanup14.i.thread3133 ]
  call void @__cxa_free_exception(ptr %exception.i68) #16
  br label %common.resume

if.end15.i79:                                     ; preds = %if.then.i65, %while.body.i
  %83 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i = icmp eq ptr %83, null
  br i1 %cmp.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end15.i79
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %83, i64 -1
  %84 = load i32, ptr %arrayidx.i.i.i, align 4
  %85 = add i32 %84, -1
  %86 = zext i32 %85 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %if.end.i.i.i, %if.end15.i79
  %retval.0.i.i.i = phi i64 [ %86, %if.end.i.i.i ], [ 4294967295, %if.end15.i79 ]
  %arrayidx.i1.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %83, i64 %retval.0.i.i.i
  %87 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %88 = load i32, ptr %m_num_steps.i, align 8
  %inc.i = add i32 %88, 1
  store i32 %inc.i, ptr %m_num_steps.i, align 8
  %89 = getelementptr i8, ptr %arrayidx.i1.i.i, i64 8
  %call17.val.i = load i32, ptr %89, align 8
  %90 = and i32 %call17.val.i, -51
  %or.cond.not = icmp eq i32 %90, 1
  br i1 %or.cond.not, label %if.then20.i, label %if.end31.i

if.then20.i:                                      ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %91 = load ptr, ptr %m_cache.i.i, align 8
  %call.i.i.i = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %91, ptr noundef %87, i32 noundef 0)
  %tobool22.not.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool22.not.i, label %if.end31.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then20.i
  %m_ref_count.i.i.i.i.i.i85 = getelementptr inbounds %class.ast, ptr %call.i.i.i, i64 0, i32 2
  %92 = load i32, ptr %m_ref_count.i.i.i.i.i.i85, align 4
  %inc.i.i.i.i.i.i = add i32 %92, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i85, align 4
  %93 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i23.i = icmp eq ptr %93, null
  br i1 %cmp.i.i23.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i24.i = getelementptr inbounds i32, ptr %93, i64 -1
  %94 = load i32, ptr %arrayidx.i.i24.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %93, i64 -2
  %95 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %94, %95
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %96 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %94, %lor.lhs.false.i.i.i ]
  %97 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %93, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %96 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %97, i64 %idx.ext.i.i.i
  store ptr %call.i.i.i, ptr %add.ptr.i.i.i, align 8
  %98 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %98, i64 -1
  %99 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %99, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %100 = load ptr, ptr %m_cache_pr.i.i, align 8
  %call.i.i25.i = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %100, ptr noundef %87, i32 noundef 0)
  %tobool.not.i.i.i.i26.i = icmp eq ptr %call.i.i25.i, null
  br i1 %tobool.not.i.i.i.i26.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i27.i

if.then.i.i.i.i27.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %m_ref_count.i.i.i.i.i28.i = getelementptr inbounds %class.ast, ptr %call.i.i25.i, i64 0, i32 2
  %101 = load i32, ptr %m_ref_count.i.i.i.i.i28.i, align 4
  %inc.i.i.i.i.i29.i = add i32 %101, 1
  store i32 %inc.i.i.i.i.i29.i, ptr %m_ref_count.i.i.i.i.i28.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i27.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %102 = load ptr, ptr %m_nodes.i30.i, align 8
  %cmp.i.i31.i = icmp eq ptr %102, null
  br i1 %cmp.i.i31.i, label %if.then.i.i40.i, label %lor.lhs.false.i.i32.i

lor.lhs.false.i.i32.i:                            ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i33.i = getelementptr inbounds i32, ptr %102, i64 -1
  %103 = load i32, ptr %arrayidx.i.i33.i, align 4
  %arrayidx4.i.i34.i = getelementptr inbounds i32, ptr %102, i64 -2
  %104 = load i32, ptr %arrayidx4.i.i34.i, align 4
  %cmp5.i.i35.i = icmp eq i32 %103, %104
  br i1 %cmp5.i.i35.i, label %if.then.i.i40.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i40.i:                                  ; preds = %lor.lhs.false.i.i32.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i30.i)
  %.pre.i.i41.i = load ptr, ptr %m_nodes.i30.i, align 8
  %arrayidx8.phi.trans.insert.i.i42.i = getelementptr inbounds i32, ptr %.pre.i.i41.i, i64 -1
  %.pre1.i.i43.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i42.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %if.then.i.i40.i, %lor.lhs.false.i.i32.i
  %105 = phi i32 [ %.pre1.i.i43.i, %if.then.i.i40.i ], [ %103, %lor.lhs.false.i.i32.i ]
  %106 = phi ptr [ %.pre.i.i41.i, %if.then.i.i40.i ], [ %102, %lor.lhs.false.i.i32.i ]
  %idx.ext.i.i36.i = zext i32 %105 to i64
  %add.ptr.i.i37.i = getelementptr inbounds ptr, ptr %106, i64 %idx.ext.i.i36.i
  store ptr %call.i.i25.i, ptr %add.ptr.i.i37.i, align 8
  %107 = load ptr, ptr %m_nodes.i30.i, align 8
  %arrayidx10.i.i38.i = getelementptr inbounds i32, ptr %107, i64 -1
  %108 = load i32, ptr %arrayidx10.i.i38.i, align 4
  %inc.i.i39.i = add i32 %108, 1
  store i32 %inc.i.i39.i, ptr %arrayidx10.i.i38.i, align 4
  %109 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i45.i = getelementptr inbounds i32, ptr %109, i64 -1
  %110 = load i32, ptr %arrayidx.i45.i, align 4
  %dec.i.i = add i32 %110, -1
  store i32 %dec.i.i, ptr %arrayidx.i45.i, align 4
  %this.val19.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.not.i.i = icmp eq ptr %87, %call.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %this.val19.i, null
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp.i.i.i.i
  br i1 %or.cond.i.i, label %while.cond.i.backedge, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %this.val19.i, i64 -1
  %111 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %111, 0
  br i1 %cmp3.i.i.i.i, label %while.cond.i.backedgethread-pre-split, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i
  %112 = add i32 %111, -1
  %113 = zext i32 %112 to i64
  %m_new_child.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val19.i, i64 %113, i32 1
  %bf.load.i.i.i = load i32, ptr %m_new_child.i.i.i, align 8
  %bf.set.i.i.i = or i32 %bf.load.i.i.i, 2
  store i32 %bf.set.i.i.i, ptr %m_new_child.i.i.i, align 8
  br label %while.cond.i.backedgethread-pre-split

while.cond.i.backedgethread-pre-split:            ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i, %sw.bb36.i, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE.exit.i, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i
  %.pr3278 = load ptr, ptr %m_frame_stack.i, align 8
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %while.cond.i.backedgethread-pre-split, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %114 = phi ptr [ %.pr3278, %while.cond.i.backedgethread-pre-split ], [ %this.val19.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %cmp.i.i63 = icmp eq ptr %114, null
  br i1 %cmp.i.i63, label %while.end.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, !llvm.loop !30

if.end31.i:                                       ; preds = %if.then20.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %87, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %sw.default.i [
    i16 0, label %sw.bb.i
    i16 2, label %sw.bb34.i
    i16 1, label %sw.bb36.i
  ]

sw.bb.i:                                          ; preds = %if.end31.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_t.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pr2292.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pr1294.i.i)
  %bf.load.i46.i = load i32, ptr %89, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i46.i, 2
  %bf.clear.i47.i = and i32 %bf.lshr.i.i, 3
  switch i32 %bf.clear.i47.i, label %entry.unreachabledefault.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb291.i.i
    i32 2, label %sw.bb347.i.i
    i32 3, label %sw.bb348.i.i
  ]

sw.bb.i.i:                                        ; preds = %sw.bb.i
  %m_num_args.i = getelementptr inbounds %class.app, ptr %87, i64 0, i32 2
  %115 = load i32, ptr %m_num_args.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %sw.bb.i.i
  %bf.load2.i.i = load i32, ptr %89, align 8
  %bf.lshr3.i.i = lshr i32 %bf.load2.i.i, 6
  %cmp.i48.i = icmp ult i32 %bf.lshr3.i.i, %115
  br i1 %cmp.i48.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %idxprom.i = zext nneg i32 %bf.lshr3.i.i to i64
  %arrayidx.i2024 = getelementptr inbounds %class.app, ptr %87, i64 0, i32 3, i64 %idxprom.i
  %116 = load ptr, ptr %arrayidx.i2024, align 8
  %117 = and i32 %bf.load2.i.i, -64
  %bf.shl.i.i = add i32 %117, 64
  %bf.clear12.i.i = and i32 %bf.load2.i.i, 63
  %bf.set.i.i = or disjoint i32 %bf.shl.i.i, %bf.clear12.i.i
  store i32 %bf.set.i.i, ptr %89, align 8
  %bf.lshr14.i.i = lshr i32 %bf.load2.i.i, 4
  %bf.clear15.i.i = and i32 %bf.lshr14.i.i, 3
  %call16.i.i = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %116, i32 noundef %bf.clear15.i.i)
  br i1 %call16.i.i, label %while.cond.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i, !llvm.loop !31

while.end.i.i:                                    ; preds = %while.cond.i.i
  %m_decl.i = getelementptr inbounds %class.app, ptr %87, i64 0, i32 1
  %118 = load ptr, ptr %m_decl.i, align 8
  %119 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i2018 = icmp eq ptr %119, null
  br i1 %cmp.i.i2018, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i2019

if.end.i.i2019:                                   ; preds = %while.end.i.i
  %arrayidx.i.i2020 = getelementptr inbounds i32, ptr %119, i64 -1
  %120 = load i32, ptr %arrayidx.i.i2020, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %while.end.i.i, %if.end.i.i2019
  %retval.0.i.i2022 = phi i32 [ %120, %if.end.i.i2019 ], [ 0, %while.end.i.i ]
  %m_spos.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %83, i64 %retval.0.i.i.i, i32 2
  %121 = load i32, ptr %m_spos.i.i, align 4
  %sub.i.i = sub i32 %retval.0.i.i2022, %121
  %idx.ext.i.i = zext i32 %121 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %119, i64 %idx.ext.i.i
  %this.val61.i.i = load ptr, ptr %28, align 8
  store ptr null, ptr %new_t.i.i, align 8
  store ptr %this.val61.i.i, ptr %m_manager.i2014, align 8
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %121)
          to label %invoke.cont.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

invoke.cont.i.i:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %122 = load ptr, ptr %m_nodes.i30.i, align 8
  %cmp.i.i2009 = icmp eq ptr %122, null
  br i1 %cmp.i.i2009, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i2010

if.end.i.i2010:                                   ; preds = %invoke.cont.i.i
  %arrayidx.i.i2011 = getelementptr inbounds i32, ptr %122, i64 -1
  %123 = load i32, ptr %arrayidx.i.i2011, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont.i.i, %if.end.i.i2010
  %retval.0.i.i = phi i32 [ %123, %if.end.i.i2010 ], [ 0, %invoke.cont.i.i ]
  %124 = load i32, ptr %m_spos.i.i, align 4
  %sub29.i.i = sub i32 %retval.0.i.i, %124
  %cmp30.i.i = icmp eq i32 %retval.0.i.i, %124
  br i1 %cmp30.i.i, label %invoke.cont32.i.i, label %if.else.i.i

invoke.cont32.i.i:                                ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_ref_count.i.i.i1996 = getelementptr inbounds %class.ast, ptr %87, i64 0, i32 2
  %125 = load i32, ptr %m_ref_count.i.i.i1996, align 4
  %inc.i.i.i1997 = add i32 %125, 1
  store i32 %inc.i.i.i1997, ptr %m_ref_count.i.i.i1996, align 4
  store ptr %87, ptr %new_t.i.i, align 8
  %126 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i1985 = icmp eq ptr %126, null
  br i1 %tobool.not.i3.i1985, label %if.else228.i.i, label %if.then.i.i.i1986

if.then.i.i.i1986:                                ; preds = %invoke.cont32.i.i
  %127 = load ptr, ptr %m_manager.i.i841, align 8
  %m_ref_count.i.i.i.i1988 = getelementptr inbounds %class.ast, ptr %126, i64 0, i32 2
  %128 = load i32, ptr %m_ref_count.i.i.i.i1988, align 4
  %dec.i.i.i.i1989 = add i32 %128, -1
  store i32 %dec.i.i.i.i1989, ptr %m_ref_count.i.i.i.i1988, align 4
  %cmp.i.i.i1990 = icmp eq i32 %dec.i.i.i.i1989, 0
  br i1 %cmp.i.i.i1990, label %if.then2.i.i.i1991, label %if.else228.i.i

if.then2.i.i.i1991:                               ; preds = %if.then.i.i.i1986
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %127, ptr noundef nonnull %126)
          to label %if.else228.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

lpad.i.i.loopexit:                                ; preds = %if.then2.i.i.i.i.i1359
  %lpad.loopexit3192 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i.loopexit.split-lp.loopexit:              ; preds = %if.then2.i.i.i.i.i1412
  %lpad.loopexit3195 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i.loopexit.split-lp.loopexit.split-lp:     ; preds = %if.then2.i.i.i1991, %if.then2.i.i.i1965, %if.then2.i.i.i1455, %if.then2.i.i.i1441, %if.then2.i.i.i1427, %if.then.i.i1382, %if.then.i1364, %if.then.i.i1329, %if.then2.i.i.i1311, %if.then2.i.i.i1286, %invoke.cont238.i.i, %if.then233.i.i, %invoke.cont39.i.i, %if.else.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %lpad.loopexit.split-lp3196 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.i.i.loopexit.split-lp.loopexit, %lpad.i.i.loopexit.split-lp.loopexit.split-lp, %lpad.i.i.loopexit
  %lpad.phi3194 = phi { ptr, i32 } [ %lpad.loopexit3192, %lpad.i.i.loopexit ], [ %lpad.loopexit3195, %lpad.i.i.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp3196, %lpad.i.i.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_t.i.i) #16
  br label %common.resume

if.else.i.i:                                      ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %this.val60.i.i = load ptr, ptr %28, align 8
  %call38.i.i = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this.val60.i.i, ptr noundef %118, i32 noundef %sub.i.i, ptr noundef %add.ptr.i.i)
          to label %invoke.cont37.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

invoke.cont37.i.i:                                ; preds = %if.else.i.i
  %tobool.not.i1970 = icmp eq ptr %call38.i.i, null
  br i1 %tobool.not.i1970, label %invoke.cont39.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i1971

_ZN11ast_manager7inc_refEP3ast.exit.i1971:        ; preds = %invoke.cont37.i.i
  %m_ref_count.i.i.i1972 = getelementptr inbounds %class.ast, ptr %call38.i.i, i64 0, i32 2
  %129 = load i32, ptr %m_ref_count.i.i.i1972, align 4
  %inc.i.i.i1973 = add i32 %129, 1
  store i32 %inc.i.i.i1973, ptr %m_ref_count.i.i.i1972, align 4
  br label %invoke.cont39.i.i

invoke.cont39.i.i:                                ; preds = %invoke.cont37.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i1971
  store ptr %call38.i.i, ptr %new_t.i.i, align 8
  %this.val59.i.i = load ptr, ptr %28, align 8
  %130 = load ptr, ptr %m_nodes.i30.i, align 8
  %131 = load i32, ptr %m_spos.i.i, align 4
  %idx.ext47.i.i = zext i32 %131 to i64
  %add.ptr48.i.i = getelementptr inbounds ptr, ptr %130, i64 %idx.ext47.i.i
  %call50.i.i = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %this.val59.i.i, ptr noundef nonnull %87, ptr noundef %call38.i.i, i32 noundef %sub29.i.i, ptr noundef %add.ptr48.i.i)
          to label %invoke.cont49.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

invoke.cont49.i.i:                                ; preds = %invoke.cont39.i.i
  %tobool.not.i1954 = icmp eq ptr %call50.i.i, null
  br i1 %tobool.not.i1954, label %if.end.i1958, label %_ZN11ast_manager7inc_refEP3ast.exit.i1955

_ZN11ast_manager7inc_refEP3ast.exit.i1955:        ; preds = %invoke.cont49.i.i
  %m_ref_count.i.i.i1956 = getelementptr inbounds %class.ast, ptr %call50.i.i, i64 0, i32 2
  %132 = load i32, ptr %m_ref_count.i.i.i1956, align 4
  %inc.i.i.i1957 = add i32 %132, 1
  store i32 %inc.i.i.i1957, ptr %m_ref_count.i.i.i1956, align 4
  br label %if.end.i1958

if.end.i1958:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1955, %invoke.cont49.i.i
  %133 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i1959 = icmp eq ptr %133, null
  br i1 %tobool.not.i3.i1959, label %if.else228.i.i, label %if.then.i.i.i1960

if.then.i.i.i1960:                                ; preds = %if.end.i1958
  %134 = load ptr, ptr %m_manager.i.i841, align 8
  %m_ref_count.i.i.i.i1962 = getelementptr inbounds %class.ast, ptr %133, i64 0, i32 2
  %135 = load i32, ptr %m_ref_count.i.i.i.i1962, align 4
  %dec.i.i.i.i1963 = add i32 %135, -1
  store i32 %dec.i.i.i.i1963, ptr %m_ref_count.i.i.i.i1962, align 4
  %cmp.i.i.i1964 = icmp eq i32 %dec.i.i.i.i1963, 0
  br i1 %cmp.i.i.i1964, label %if.then2.i.i.i1965, label %if.else228.i.i

if.then2.i.i.i1965:                               ; preds = %if.then.i.i.i1960
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %134, ptr noundef nonnull %133)
          to label %if.else228.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

if.else228.i.i:                                   ; preds = %if.then.i.i.i1960, %if.end.i1958, %if.then2.i.i.i1965, %if.then.i.i.i1986, %invoke.cont32.i.i, %if.then2.i.i.i1991
  %storemerge3277 = phi ptr [ null, %if.then2.i.i.i1991 ], [ null, %invoke.cont32.i.i ], [ null, %if.then.i.i.i1986 ], [ %call50.i.i, %if.then2.i.i.i1965 ], [ %call50.i.i, %if.end.i1958 ], [ %call50.i.i, %if.then.i.i.i1960 ]
  %.pre3267 = phi ptr [ %87, %if.then2.i.i.i1991 ], [ %87, %invoke.cont32.i.i ], [ %87, %if.then.i.i.i1986 ], [ %call38.i.i, %if.then2.i.i.i1965 ], [ %call38.i.i, %if.end.i1958 ], [ %call38.i.i, %if.then.i.i.i1960 ]
  store ptr %storemerge3277, ptr %m_pr.i67.i, align 8
  %bf.load229.i.i = load i32, ptr %89, align 8
  %136 = and i32 %bf.load229.i.i, 2
  %tobool232.not.i.i = icmp eq i32 %136, 0
  br i1 %tobool232.not.i.i, label %if.end.i1420, label %if.then233.i.i

if.then233.i.i:                                   ; preds = %if.else228.i.i
  %this.val52.i.i = load ptr, ptr %28, align 8
  %call236.i.i = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this.val52.i.i, ptr noundef %118, i32 noundef %sub.i.i, ptr noundef %add.ptr.i.i)
          to label %invoke.cont235.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

invoke.cont235.i.i:                               ; preds = %if.then233.i.i
  %tobool.not.i1444 = icmp eq ptr %call236.i.i, null
  br i1 %tobool.not.i1444, label %if.end.i1448, label %_ZN11ast_manager7inc_refEP3ast.exit.i1445

_ZN11ast_manager7inc_refEP3ast.exit.i1445:        ; preds = %invoke.cont235.i.i
  %m_ref_count.i.i.i1446 = getelementptr inbounds %class.ast, ptr %call236.i.i, i64 0, i32 2
  %137 = load i32, ptr %m_ref_count.i.i.i1446, align 4
  %inc.i.i.i1447 = add i32 %137, 1
  store i32 %inc.i.i.i1447, ptr %m_ref_count.i.i.i1446, align 4
  br label %if.end.i1448

if.end.i1448:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1445, %invoke.cont235.i.i
  %138 = load ptr, ptr %m_r.i75.i, align 8
  %tobool.not.i3.i1449 = icmp eq ptr %138, null
  br i1 %tobool.not.i3.i1449, label %invoke.cont238.i.i, label %if.then.i.i.i1450

if.then.i.i.i1450:                                ; preds = %if.end.i1448
  %139 = load ptr, ptr %m_manager.i.i770, align 8
  %m_ref_count.i.i.i.i1452 = getelementptr inbounds %class.ast, ptr %138, i64 0, i32 2
  %140 = load i32, ptr %m_ref_count.i.i.i.i1452, align 4
  %dec.i.i.i.i1453 = add i32 %140, -1
  store i32 %dec.i.i.i.i1453, ptr %m_ref_count.i.i.i.i1452, align 4
  %cmp.i.i.i1454 = icmp eq i32 %dec.i.i.i.i1453, 0
  br i1 %cmp.i.i.i1454, label %if.then2.i.i.i1455, label %invoke.cont238.i.i

if.then2.i.i.i1455:                               ; preds = %if.then.i.i.i1450
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %139, ptr noundef nonnull %138)
          to label %invoke.cont238.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

invoke.cont238.i.i:                               ; preds = %if.then.i.i.i1450, %if.end.i1448, %if.then2.i.i.i1455
  store ptr %call236.i.i, ptr %m_r.i75.i, align 8
  %this.val51.i.i = load ptr, ptr %28, align 8
  %call244.i.i = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %this.val51.i.i, ptr noundef nonnull %87, ptr noundef %call236.i.i)
          to label %invoke.cont243.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

invoke.cont243.i.i:                               ; preds = %invoke.cont238.i.i
  %tobool.not.i1430 = icmp eq ptr %call244.i.i, null
  br i1 %tobool.not.i1430, label %if.end.i1434, label %_ZN11ast_manager7inc_refEP3ast.exit.i1431

_ZN11ast_manager7inc_refEP3ast.exit.i1431:        ; preds = %invoke.cont243.i.i
  %m_ref_count.i.i.i1432 = getelementptr inbounds %class.ast, ptr %call244.i.i, i64 0, i32 2
  %141 = load i32, ptr %m_ref_count.i.i.i1432, align 4
  %inc.i.i.i1433 = add i32 %141, 1
  store i32 %inc.i.i.i1433, ptr %m_ref_count.i.i.i1432, align 4
  br label %if.end.i1434

if.end.i1434:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1431, %invoke.cont243.i.i
  %142 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i1435 = icmp eq ptr %142, null
  br i1 %tobool.not.i3.i1435, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit1443, label %if.then.i.i.i1436

if.then.i.i.i1436:                                ; preds = %if.end.i1434
  %143 = load ptr, ptr %m_manager.i.i841, align 8
  %m_ref_count.i.i.i.i1438 = getelementptr inbounds %class.ast, ptr %142, i64 0, i32 2
  %144 = load i32, ptr %m_ref_count.i.i.i.i1438, align 4
  %dec.i.i.i.i1439 = add i32 %144, -1
  store i32 %dec.i.i.i.i1439, ptr %m_ref_count.i.i.i.i1438, align 4
  %cmp.i.i.i1440 = icmp eq i32 %dec.i.i.i.i1439, 0
  br i1 %cmp.i.i.i1440, label %if.then2.i.i.i1441, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit1443

if.then2.i.i.i1441:                               ; preds = %if.then.i.i.i1436
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %143, ptr noundef nonnull %142)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit1443 unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit1443:   ; preds = %if.then2.i.i.i1441, %if.end.i1434, %if.then.i.i.i1436
  store ptr %call244.i.i, ptr %m_pr.i67.i, align 8
  br label %if.end253.i.i

if.end.i1420:                                     ; preds = %if.else228.i.i
  %m_ref_count.i.i.i1418 = getelementptr inbounds %class.ast, ptr %87, i64 0, i32 2
  %145 = load i32, ptr %m_ref_count.i.i.i1418, align 4
  %inc.i.i.i1419 = add i32 %145, 1
  store i32 %inc.i.i.i1419, ptr %m_ref_count.i.i.i1418, align 4
  %146 = load ptr, ptr %m_r.i75.i, align 8
  %tobool.not.i3.i1421 = icmp eq ptr %146, null
  br i1 %tobool.not.i3.i1421, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1429, label %if.then.i.i.i1422

if.then.i.i.i1422:                                ; preds = %if.end.i1420
  %147 = load ptr, ptr %m_manager.i.i770, align 8
  %m_ref_count.i.i.i.i1424 = getelementptr inbounds %class.ast, ptr %146, i64 0, i32 2
  %148 = load i32, ptr %m_ref_count.i.i.i.i1424, align 4
  %dec.i.i.i.i1425 = add i32 %148, -1
  store i32 %dec.i.i.i.i1425, ptr %m_ref_count.i.i.i.i1424, align 4
  %cmp.i.i.i1426 = icmp eq i32 %dec.i.i.i.i1425, 0
  br i1 %cmp.i.i.i1426, label %if.then2.i.i.i1427, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1429

if.then2.i.i.i1427:                               ; preds = %if.then.i.i.i1422
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef nonnull %146)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1429 unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1429:  ; preds = %if.then2.i.i.i1427, %if.end.i1420, %if.then.i.i.i1422
  store ptr %87, ptr %m_r.i75.i, align 8
  br label %if.end253.i.i

if.end253.i.i:                                    ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit1443, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1429
  %149 = load i32, ptr %m_spos.i.i, align 4
  %150 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1390 = icmp eq ptr %150, null
  br i1 %cmp.i.i.i1390, label %invoke.cont256.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i1391

_ZN6vectorIP4exprLb0EjE3endEv.exit.i1391:         ; preds = %if.end253.i.i
  %arrayidx.i.i.i1394 = getelementptr inbounds i32, ptr %150, i64 -1
  %151 = load i32, ptr %arrayidx.i.i.i1394, align 4
  %152 = zext i32 %151 to i64
  %add.ptr.i.i1395 = getelementptr inbounds ptr, ptr %150, i64 %152
  %cmp3.i.i1396 = icmp ugt i32 %151, %149
  br i1 %cmp3.i.i1396, label %for.body.i.i1399.preheader, label %if.then.i.i1397

for.body.i.i1399.preheader:                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i1391
  %idx.ext.i1392 = zext i32 %149 to i64
  %add.ptr.i1393 = getelementptr inbounds ptr, ptr %150, i64 %idx.ext.i1392
  br label %for.body.i.i1399

for.body.i.i1399:                                 ; preds = %for.body.i.i1399.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1406
  %it.04.i.i1400 = phi ptr [ %incdec.ptr.i.i1407, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1406 ], [ %add.ptr.i1393, %for.body.i.i1399.preheader ]
  %153 = load ptr, ptr %it.04.i.i1400, align 8
  %154 = load ptr, ptr %m_result_stack.i990, align 8
  %tobool.not.i.i.i.i.i1401 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i.i.i1401, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1406, label %if.then.i.i.i.i.i1402

if.then.i.i.i.i.i1402:                            ; preds = %for.body.i.i1399
  %m_ref_count.i.i.i.i.i.i1403 = getelementptr inbounds %class.ast, ptr %153, i64 0, i32 2
  %155 = load i32, ptr %m_ref_count.i.i.i.i.i.i1403, align 4
  %dec.i.i.i.i.i.i1404 = add i32 %155, -1
  store i32 %dec.i.i.i.i.i.i1404, ptr %m_ref_count.i.i.i.i.i.i1403, align 4
  %cmp.i.i.i.i.i1405 = icmp eq i32 %dec.i.i.i.i.i.i1404, 0
  br i1 %cmp.i.i.i.i.i1405, label %if.then2.i.i.i.i.i1412, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1406

if.then2.i.i.i.i.i1412:                           ; preds = %if.then.i.i.i.i.i1402
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef nonnull %153)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1406 unwind label %lpad.i.i.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1406: ; preds = %if.then2.i.i.i.i.i1412, %if.then.i.i.i.i.i1402, %for.body.i.i1399
  %incdec.ptr.i.i1407 = getelementptr inbounds ptr, ptr %it.04.i.i1400, i64 1
  %cmp.i.i1408 = icmp ult ptr %incdec.ptr.i.i1407, %add.ptr.i.i1395
  br i1 %cmp.i.i1408, label %for.body.i.i1399, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1409, !llvm.loop !17

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1409: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1406
  %.pre.i1410 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i1411 = icmp eq ptr %.pre.i1410, null
  br i1 %tobool.not.i.i1411, label %invoke.cont256.i.i, label %if.then.i.i1397

if.then.i.i1397:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1409, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i1391
  %156 = phi ptr [ %.pre.i1410, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1409 ], [ %150, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i1391 ]
  %arrayidx.i.i1398 = getelementptr inbounds i32, ptr %156, i64 -1
  store i32 %149, ptr %arrayidx.i.i1398, align 4
  br label %invoke.cont256.i.i

invoke.cont256.i.i:                               ; preds = %if.then.i.i1397, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1409, %if.end253.i.i
  %157 = load ptr, ptr %m_r.i75.i, align 8
  %tobool.not.i.i.i.i1367 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i.i1367, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1371, label %if.then.i.i.i.i1368

if.then.i.i.i.i1368:                              ; preds = %invoke.cont256.i.i
  %m_ref_count.i.i.i.i.i1369 = getelementptr inbounds %class.ast, ptr %157, i64 0, i32 2
  %158 = load i32, ptr %m_ref_count.i.i.i.i.i1369, align 4
  %inc.i.i.i.i.i1370 = add i32 %158, 1
  store i32 %inc.i.i.i.i.i1370, ptr %m_ref_count.i.i.i.i.i1369, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1371

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1371: ; preds = %if.then.i.i.i.i1368, %invoke.cont256.i.i
  %159 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i1373 = icmp eq ptr %159, null
  br i1 %cmp.i.i1373, label %if.then.i.i1382, label %lor.lhs.false.i.i1374

lor.lhs.false.i.i1374:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1371
  %arrayidx.i.i1375 = getelementptr inbounds i32, ptr %159, i64 -1
  %160 = load i32, ptr %arrayidx.i.i1375, align 4
  %arrayidx4.i.i1376 = getelementptr inbounds i32, ptr %159, i64 -2
  %161 = load i32, ptr %arrayidx4.i.i1376, align 4
  %cmp5.i.i1377 = icmp eq i32 %160, %161
  br i1 %cmp5.i.i1377, label %if.then.i.i1382, label %invoke.cont260.i.i

if.then.i.i1382:                                  ; preds = %lor.lhs.false.i.i1374, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1371
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc1386 unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

.noexc1386:                                       ; preds = %if.then.i.i1382
  %.pre.i.i1383 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i1384 = getelementptr inbounds i32, ptr %.pre.i.i1383, i64 -1
  %.pre1.i.i1385 = load i32, ptr %arrayidx8.phi.trans.insert.i.i1384, align 4
  br label %invoke.cont260.i.i

invoke.cont260.i.i:                               ; preds = %.noexc1386, %lor.lhs.false.i.i1374
  %162 = phi i32 [ %.pre1.i.i1385, %.noexc1386 ], [ %160, %lor.lhs.false.i.i1374 ]
  %163 = phi ptr [ %.pre.i.i1383, %.noexc1386 ], [ %159, %lor.lhs.false.i.i1374 ]
  %idx.ext.i.i1378 = zext i32 %162 to i64
  %add.ptr.i.i1379 = getelementptr inbounds ptr, ptr %163, i64 %idx.ext.i.i1378
  store ptr %157, ptr %add.ptr.i.i1379, align 8
  %164 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i1380 = getelementptr inbounds i32, ptr %164, i64 -1
  %165 = load i32, ptr %arrayidx10.i.i1380, align 4
  %inc.i.i1381 = add i32 %165, 1
  store i32 %inc.i.i1381, ptr %arrayidx10.i.i1380, align 4
  %bf.load267.i.i = load i32, ptr %89, align 8
  %bf.clear268.i.i = and i32 %bf.load267.i.i, 1
  %tobool269.i.i.not = icmp eq i32 %bf.clear268.i.i, 0
  br i1 %tobool269.i.i.not, label %invoke.cont270.i.i, label %if.then.i1364

if.then.i1364:                                    ; preds = %invoke.cont260.i.i
  %166 = load ptr, ptr %m_pr.i67.i, align 8
  %167 = load ptr, ptr %m_r.i75.i, align 8
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %87, ptr noundef %167, ptr noundef %166)
          to label %invoke.cont270.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

invoke.cont270.i.i:                               ; preds = %invoke.cont260.i.i, %if.then.i1364
  %168 = load i32, ptr %m_spos.i.i, align 4
  %169 = load ptr, ptr %m_nodes.i30.i, align 8
  %cmp.i.i.i1337 = icmp eq ptr %169, null
  br i1 %cmp.i.i.i1337, label %invoke.cont273.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i1338

_ZN6vectorIP3appLb0EjE3endEv.exit.i1338:          ; preds = %invoke.cont270.i.i
  %arrayidx.i.i.i1341 = getelementptr inbounds i32, ptr %169, i64 -1
  %170 = load i32, ptr %arrayidx.i.i.i1341, align 4
  %171 = zext i32 %170 to i64
  %add.ptr.i.i1342 = getelementptr inbounds ptr, ptr %169, i64 %171
  %cmp3.i.i1343 = icmp ugt i32 %170, %168
  br i1 %cmp3.i.i1343, label %for.body.i.i1346.preheader, label %if.then.i.i1344

for.body.i.i1346.preheader:                       ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i1338
  %idx.ext.i1339 = zext i32 %168 to i64
  %add.ptr.i1340 = getelementptr inbounds ptr, ptr %169, i64 %idx.ext.i1339
  br label %for.body.i.i1346

for.body.i.i1346:                                 ; preds = %for.body.i.i1346.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1353
  %it.04.i.i1347 = phi ptr [ %incdec.ptr.i.i1354, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1353 ], [ %add.ptr.i1340, %for.body.i.i1346.preheader ]
  %172 = load ptr, ptr %it.04.i.i1347, align 8
  %173 = load ptr, ptr %m_result_pr_stack.i746, align 8
  %tobool.not.i.i.i.i.i1348 = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i.i.i1348, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1353, label %if.then.i.i.i.i.i1349

if.then.i.i.i.i.i1349:                            ; preds = %for.body.i.i1346
  %m_ref_count.i.i.i.i.i.i1350 = getelementptr inbounds %class.ast, ptr %172, i64 0, i32 2
  %174 = load i32, ptr %m_ref_count.i.i.i.i.i.i1350, align 4
  %dec.i.i.i.i.i.i1351 = add i32 %174, -1
  store i32 %dec.i.i.i.i.i.i1351, ptr %m_ref_count.i.i.i.i.i.i1350, align 4
  %cmp.i.i.i.i.i1352 = icmp eq i32 %dec.i.i.i.i.i.i1351, 0
  br i1 %cmp.i.i.i.i.i1352, label %if.then2.i.i.i.i.i1359, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1353

if.then2.i.i.i.i.i1359:                           ; preds = %if.then.i.i.i.i.i1349
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %173, ptr noundef nonnull %172)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1353 unwind label %lpad.i.i.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1353: ; preds = %if.then2.i.i.i.i.i1359, %if.then.i.i.i.i.i1349, %for.body.i.i1346
  %incdec.ptr.i.i1354 = getelementptr inbounds ptr, ptr %it.04.i.i1347, i64 1
  %cmp.i.i1355 = icmp ult ptr %incdec.ptr.i.i1354, %add.ptr.i.i1342
  br i1 %cmp.i.i1355, label %for.body.i.i1346, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1356, !llvm.loop !29

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1356: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1353
  %.pre.i1357 = load ptr, ptr %m_nodes.i30.i, align 8
  %tobool.not.i.i1358 = icmp eq ptr %.pre.i1357, null
  br i1 %tobool.not.i.i1358, label %invoke.cont273.i.i, label %if.then.i.i1344

if.then.i.i1344:                                  ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1356, %_ZN6vectorIP3appLb0EjE3endEv.exit.i1338
  %175 = phi ptr [ %.pre.i1357, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1356 ], [ %169, %_ZN6vectorIP3appLb0EjE3endEv.exit.i1338 ]
  %arrayidx.i.i1345 = getelementptr inbounds i32, ptr %175, i64 -1
  store i32 %168, ptr %arrayidx.i.i1345, align 4
  br label %invoke.cont273.i.i

invoke.cont273.i.i:                               ; preds = %if.then.i.i1344, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1356, %invoke.cont270.i.i
  %176 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i.i.i.i1314 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i.i1314, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1318, label %if.then.i.i.i.i1315

if.then.i.i.i.i1315:                              ; preds = %invoke.cont273.i.i
  %m_ref_count.i.i.i.i.i1316 = getelementptr inbounds %class.ast, ptr %176, i64 0, i32 2
  %177 = load i32, ptr %m_ref_count.i.i.i.i.i1316, align 4
  %inc.i.i.i.i.i1317 = add i32 %177, 1
  store i32 %inc.i.i.i.i.i1317, ptr %m_ref_count.i.i.i.i.i1316, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1318

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1318: ; preds = %if.then.i.i.i.i1315, %invoke.cont273.i.i
  %178 = load ptr, ptr %m_nodes.i30.i, align 8
  %cmp.i.i1320 = icmp eq ptr %178, null
  br i1 %cmp.i.i1320, label %if.then.i.i1329, label %lor.lhs.false.i.i1321

lor.lhs.false.i.i1321:                            ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1318
  %arrayidx.i.i1322 = getelementptr inbounds i32, ptr %178, i64 -1
  %179 = load i32, ptr %arrayidx.i.i1322, align 4
  %arrayidx4.i.i1323 = getelementptr inbounds i32, ptr %178, i64 -2
  %180 = load i32, ptr %arrayidx4.i.i1323, align 4
  %cmp5.i.i1324 = icmp eq i32 %179, %180
  br i1 %cmp5.i.i1324, label %if.then.i.i1329, label %invoke.cont277.i.i

if.then.i.i1329:                                  ; preds = %lor.lhs.false.i.i1321, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1318
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i30.i)
          to label %.noexc1333 unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

.noexc1333:                                       ; preds = %if.then.i.i1329
  %.pre.i.i1330 = load ptr, ptr %m_nodes.i30.i, align 8
  %arrayidx8.phi.trans.insert.i.i1331 = getelementptr inbounds i32, ptr %.pre.i.i1330, i64 -1
  %.pre1.i.i1332 = load i32, ptr %arrayidx8.phi.trans.insert.i.i1331, align 4
  br label %invoke.cont277.i.i

invoke.cont277.i.i:                               ; preds = %.noexc1333, %lor.lhs.false.i.i1321
  %181 = phi i32 [ %.pre1.i.i1332, %.noexc1333 ], [ %179, %lor.lhs.false.i.i1321 ]
  %182 = phi ptr [ %.pre.i.i1330, %.noexc1333 ], [ %178, %lor.lhs.false.i.i1321 ]
  %idx.ext.i.i1325 = zext i32 %181 to i64
  %add.ptr.i.i1326 = getelementptr inbounds ptr, ptr %182, i64 %idx.ext.i.i1325
  store ptr %176, ptr %add.ptr.i.i1326, align 8
  %183 = load ptr, ptr %m_nodes.i30.i, align 8
  %arrayidx10.i.i1327 = getelementptr inbounds i32, ptr %183, i64 -1
  %184 = load i32, ptr %arrayidx10.i.i1327, align 4
  %inc.i.i1328 = add i32 %184, 1
  store i32 %inc.i.i1328, ptr %arrayidx10.i.i1327, align 4
  %185 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i1305 = icmp eq ptr %185, null
  br i1 %tobool.not.i3.i1305, label %invoke.cont281.i.i, label %if.then.i.i.i1306

if.then.i.i.i1306:                                ; preds = %invoke.cont277.i.i
  %186 = load ptr, ptr %m_manager.i.i841, align 8
  %m_ref_count.i.i.i.i1308 = getelementptr inbounds %class.ast, ptr %185, i64 0, i32 2
  %187 = load i32, ptr %m_ref_count.i.i.i.i1308, align 4
  %dec.i.i.i.i1309 = add i32 %187, -1
  store i32 %dec.i.i.i.i1309, ptr %m_ref_count.i.i.i.i1308, align 4
  %cmp.i.i.i1310 = icmp eq i32 %dec.i.i.i.i1309, 0
  br i1 %cmp.i.i.i1310, label %if.then2.i.i.i1311, label %invoke.cont281.i.i

if.then2.i.i.i1311:                               ; preds = %if.then.i.i.i1306
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %186, ptr noundef nonnull %185)
          to label %invoke.cont281.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

invoke.cont281.i.i:                               ; preds = %if.then.i.i.i1306, %invoke.cont277.i.i, %if.then2.i.i.i1311
  store ptr null, ptr %m_pr.i67.i, align 8
  %188 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i1301 = getelementptr inbounds i32, ptr %188, i64 -1
  %189 = load i32, ptr %arrayidx.i1301, align 4
  %dec.i1302 = add i32 %189, -1
  store i32 %dec.i1302, ptr %arrayidx.i1301, align 4
  %190 = load ptr, ptr %m_r.i75.i, align 8
  %this.val65.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.not.i1289 = icmp eq ptr %87, %190
  %cmp.i.i.i1290 = icmp eq ptr %this.val65.i.i, null
  %or.cond.i1291 = select i1 %cmp.not.i1289, i1 true, i1 %cmp.i.i.i1290
  br i1 %or.cond.i1291, label %invoke.cont286.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i1292

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i1292: ; preds = %invoke.cont281.i.i
  %arrayidx.i.i.i1293 = getelementptr inbounds i32, ptr %this.val65.i.i, i64 -1
  %191 = load i32, ptr %arrayidx.i.i.i1293, align 4
  %cmp3.i.i.i1294 = icmp eq i32 %191, 0
  br i1 %cmp3.i.i.i1294, label %invoke.cont286.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i1295

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i1295: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i1292
  %192 = add i32 %191, -1
  %193 = zext i32 %192 to i64
  %m_new_child.i.i1296 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val65.i.i, i64 %193, i32 1
  %bf.load.i.i1297 = load i32, ptr %m_new_child.i.i1296, align 8
  %bf.set.i.i1298 = or i32 %bf.load.i.i1297, 2
  store i32 %bf.set.i.i1298, ptr %m_new_child.i.i1296, align 8
  %.pr.pre = load ptr, ptr %m_r.i75.i, align 8
  br label %invoke.cont286.i.i

invoke.cont286.i.i:                               ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i1295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i1292, %invoke.cont281.i.i
  %194 = phi ptr [ %190, %invoke.cont281.i.i ], [ %190, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i1292 ], [ %.pr.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i1295 ]
  %tobool.not.i3.i1280 = icmp eq ptr %194, null
  br i1 %tobool.not.i3.i1280, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1288, label %if.then.i.i.i1281

if.then.i.i.i1281:                                ; preds = %invoke.cont286.i.i
  %195 = load ptr, ptr %m_manager.i.i770, align 8
  %m_ref_count.i.i.i.i1283 = getelementptr inbounds %class.ast, ptr %194, i64 0, i32 2
  %196 = load i32, ptr %m_ref_count.i.i.i.i1283, align 4
  %dec.i.i.i.i1284 = add i32 %196, -1
  store i32 %dec.i.i.i.i1284, ptr %m_ref_count.i.i.i.i1283, align 4
  %cmp.i.i.i1285 = icmp eq i32 %dec.i.i.i.i1284, 0
  br i1 %cmp.i.i.i1285, label %if.then2.i.i.i1286, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1288

if.then2.i.i.i1286:                               ; preds = %if.then.i.i.i1281
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %195, ptr noundef nonnull %194)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1288 unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1288:  ; preds = %if.then2.i.i.i1286, %invoke.cont286.i.i, %if.then.i.i.i1281
  store ptr null, ptr %m_r.i75.i, align 8
  %tobool.not.i.i1269 = icmp eq ptr %.pre3267, null
  br i1 %tobool.not.i.i1269, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i, label %if.then.i.i.i1270

if.then.i.i.i1270:                                ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1288
  %m_ref_count.i.i.i.i1272 = getelementptr inbounds %class.ast, ptr %.pre3267, i64 0, i32 2
  %197 = load i32, ptr %m_ref_count.i.i.i.i1272, align 4
  %dec.i.i.i.i1273 = add i32 %197, -1
  store i32 %dec.i.i.i.i1273, ptr %m_ref_count.i.i.i.i1272, align 4
  %cmp.i.i.i1274 = icmp eq i32 %dec.i.i.i.i1273, 0
  br i1 %cmp.i.i.i1274, label %if.then2.i.i.i1276, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i

if.then2.i.i.i1276:                               ; preds = %if.then.i.i.i1270
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this.val61.i.i, ptr noundef nonnull %.pre3267)
          to label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i unwind label %terminate.lpad.i1277

terminate.lpad.i1277:                             ; preds = %if.then2.i.i.i1276
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #17
  unreachable

sw.bb291.i.i:                                     ; preds = %sw.bb.i
  %this.val50.i.i = load ptr, ptr %28, align 8
  store ptr %this.val50.i.i, ptr %m_manager.i1268, align 8
  store ptr null, ptr %pr1294.i.i, align 8
  store ptr %this.val50.i.i, ptr %m_manager.i1267, align 8
  %200 = load ptr, ptr %m_nodes.i30.i, align 8
  %cmp.i.i.i1260 = icmp eq ptr %200, null
  br i1 %cmp.i.i.i1260, label %invoke.cont300.i.i, label %if.end.i.i.i1261

if.end.i.i.i1261:                                 ; preds = %sw.bb291.i.i
  %arrayidx.i.i.i1262 = getelementptr inbounds i32, ptr %200, i64 -1
  %201 = load i32, ptr %arrayidx.i.i.i1262, align 4
  %202 = add i32 %201, -1
  %203 = zext i32 %202 to i64
  br label %invoke.cont300.i.i

invoke.cont300.i.i:                               ; preds = %if.end.i.i.i1261, %sw.bb291.i.i
  %retval.0.i.i.i1263 = phi i64 [ %203, %if.end.i.i.i1261 ], [ 4294967295, %sw.bb291.i.i ]
  %arrayidx.i1.i.i1264 = getelementptr inbounds ptr, ptr %200, i64 %retval.0.i.i.i1263
  %204 = load ptr, ptr %arrayidx.i1.i.i1264, align 8
  %tobool.not.i1245 = icmp eq ptr %204, null
  br i1 %tobool.not.i1245, label %if.end.i.i.i1226, label %invoke.cont302.i.i

invoke.cont302.i.i:                               ; preds = %invoke.cont300.i.i
  %m_ref_count.i.i.i1247 = getelementptr inbounds %class.ast, ptr %204, i64 0, i32 2
  %205 = load i32, ptr %m_ref_count.i.i.i1247, align 4
  %inc.i.i.i1248 = add i32 %205, 1
  store i32 %inc.i.i.i1248, ptr %m_ref_count.i.i.i1247, align 4
  %.pre3265 = load ptr, ptr %m_nodes.i30.i, align 8, !nonnull !32, !noundef !32
  br label %if.end.i.i.i1226

if.end.i.i.i1226:                                 ; preds = %invoke.cont300.i.i, %invoke.cont302.i.i
  %206 = phi ptr [ %.pre3265, %invoke.cont302.i.i ], [ %200, %invoke.cont300.i.i ]
  store ptr %204, ptr %pr2292.i.i, align 8
  %arrayidx.i.i.i1227 = getelementptr inbounds i32, ptr %206, i64 -1
  %207 = load i32, ptr %arrayidx.i.i.i1227, align 4
  %208 = add i32 %207, -1
  %209 = zext i32 %208 to i64
  %arrayidx.i1.i.i1231 = getelementptr inbounds ptr, ptr %206, i64 %209
  %210 = load ptr, ptr %arrayidx.i1.i.i1231, align 8
  store i32 %208, ptr %arrayidx.i.i.i1227, align 4
  %211 = load ptr, ptr %m_result_pr_stack.i746, align 8
  %tobool.not.i.i.i.i1233 = icmp eq ptr %210, null
  br i1 %tobool.not.i.i.i.i1233, label %invoke.cont305.i.i, label %if.then.i.i.i.i1234

if.then.i.i.i.i1234:                              ; preds = %if.end.i.i.i1226
  %m_ref_count.i.i.i.i.i1235 = getelementptr inbounds %class.ast, ptr %210, i64 0, i32 2
  %212 = load i32, ptr %m_ref_count.i.i.i.i.i1235, align 4
  %dec.i.i.i.i.i1236 = add i32 %212, -1
  store i32 %dec.i.i.i.i.i1236, ptr %m_ref_count.i.i.i.i.i1235, align 4
  %cmp.i.i.i.i1237 = icmp eq i32 %dec.i.i.i.i.i1236, 0
  br i1 %cmp.i.i.i.i1237, label %if.then2.i.i.i.i1238, label %invoke.cont305.i.i

if.then2.i.i.i.i1238:                             ; preds = %if.then.i.i.i.i1234
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %211, ptr noundef nonnull %210)
          to label %invoke.cont305.i.i unwind label %lpad299.i.i

invoke.cont305.i.i:                               ; preds = %if.then.i.i.i.i1234, %if.end.i.i.i1226, %if.then2.i.i.i.i1238
  %213 = load ptr, ptr %m_nodes.i30.i, align 8
  %cmp.i.i.i1217 = icmp eq ptr %213, null
  br i1 %cmp.i.i.i1217, label %invoke.cont307.i.i, label %if.end.i.i.i1218

if.end.i.i.i1218:                                 ; preds = %invoke.cont305.i.i
  %arrayidx.i.i.i1219 = getelementptr inbounds i32, ptr %213, i64 -1
  %214 = load i32, ptr %arrayidx.i.i.i1219, align 4
  %215 = add i32 %214, -1
  %216 = zext i32 %215 to i64
  br label %invoke.cont307.i.i

invoke.cont307.i.i:                               ; preds = %if.end.i.i.i1218, %invoke.cont305.i.i
  %retval.0.i.i.i1220 = phi i64 [ %216, %if.end.i.i.i1218 ], [ 4294967295, %invoke.cont305.i.i ]
  %arrayidx.i1.i.i1221 = getelementptr inbounds ptr, ptr %213, i64 %retval.0.i.i.i1220
  %217 = load ptr, ptr %arrayidx.i1.i.i1221, align 8
  %tobool.not.i1202 = icmp eq ptr %217, null
  br i1 %tobool.not.i1202, label %if.end.i.i.i1183, label %invoke.cont309.i.i

invoke.cont309.i.i:                               ; preds = %invoke.cont307.i.i
  %m_ref_count.i.i.i1204 = getelementptr inbounds %class.ast, ptr %217, i64 0, i32 2
  %218 = load i32, ptr %m_ref_count.i.i.i1204, align 4
  %inc.i.i.i1205 = add i32 %218, 1
  store i32 %inc.i.i.i1205, ptr %m_ref_count.i.i.i1204, align 4
  %.pre3320 = load ptr, ptr %m_nodes.i30.i, align 8, !nonnull !32, !noundef !32
  br label %if.end.i.i.i1183

if.end.i.i.i1183:                                 ; preds = %invoke.cont307.i.i, %invoke.cont309.i.i
  %219 = phi ptr [ %.pre3320, %invoke.cont309.i.i ], [ %213, %invoke.cont307.i.i ]
  store ptr %217, ptr %pr1294.i.i, align 8
  %arrayidx.i.i.i1184 = getelementptr inbounds i32, ptr %219, i64 -1
  %220 = load i32, ptr %arrayidx.i.i.i1184, align 4
  %221 = add i32 %220, -1
  %222 = zext i32 %221 to i64
  %arrayidx.i1.i.i1188 = getelementptr inbounds ptr, ptr %219, i64 %222
  %223 = load ptr, ptr %arrayidx.i1.i.i1188, align 8
  store i32 %221, ptr %arrayidx.i.i.i1184, align 4
  %224 = load ptr, ptr %m_result_pr_stack.i746, align 8
  %tobool.not.i.i.i.i1190 = icmp eq ptr %223, null
  br i1 %tobool.not.i.i.i.i1190, label %invoke.cont312.i.i, label %if.then.i.i.i.i1191

if.then.i.i.i.i1191:                              ; preds = %if.end.i.i.i1183
  %m_ref_count.i.i.i.i.i1192 = getelementptr inbounds %class.ast, ptr %223, i64 0, i32 2
  %225 = load i32, ptr %m_ref_count.i.i.i.i.i1192, align 4
  %dec.i.i.i.i.i1193 = add i32 %225, -1
  store i32 %dec.i.i.i.i.i1193, ptr %m_ref_count.i.i.i.i.i1192, align 4
  %cmp.i.i.i.i1194 = icmp eq i32 %dec.i.i.i.i.i1193, 0
  br i1 %cmp.i.i.i.i1194, label %if.then2.i.i.i.i1195, label %invoke.cont312.i.i

if.then2.i.i.i.i1195:                             ; preds = %if.then.i.i.i.i1191
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %224, ptr noundef nonnull %223)
          to label %invoke.cont312.i.i unwind label %lpad299.i.i

invoke.cont312.i.i:                               ; preds = %if.then.i.i.i.i1191, %if.end.i.i.i1183, %if.then2.i.i.i.i1195
  %this.val.i.i = load ptr, ptr %28, align 8
  %call317.i.i = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %this.val.i.i, ptr noundef %217, ptr noundef %204)
          to label %invoke.cont316.i.i unwind label %lpad299.i.i

invoke.cont316.i.i:                               ; preds = %invoke.cont312.i.i
  %tobool.not.i1167 = icmp eq ptr %call317.i.i, null
  br i1 %tobool.not.i1167, label %if.end.i1171, label %_ZN11ast_manager7inc_refEP3ast.exit.i1168

_ZN11ast_manager7inc_refEP3ast.exit.i1168:        ; preds = %invoke.cont316.i.i
  %m_ref_count.i.i.i1169 = getelementptr inbounds %class.ast, ptr %call317.i.i, i64 0, i32 2
  %226 = load i32, ptr %m_ref_count.i.i.i1169, align 4
  %inc.i.i.i1170 = add i32 %226, 1
  store i32 %inc.i.i.i1170, ptr %m_ref_count.i.i.i1169, align 4
  br label %if.end.i1171

if.end.i1171:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1168, %invoke.cont316.i.i
  %227 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i1172 = icmp eq ptr %227, null
  br i1 %tobool.not.i3.i1172, label %invoke.cont319.i.i, label %if.then.i.i.i1173

if.then.i.i.i1173:                                ; preds = %if.end.i1171
  %228 = load ptr, ptr %m_manager.i.i841, align 8
  %m_ref_count.i.i.i.i1175 = getelementptr inbounds %class.ast, ptr %227, i64 0, i32 2
  %229 = load i32, ptr %m_ref_count.i.i.i.i1175, align 4
  %dec.i.i.i.i1176 = add i32 %229, -1
  store i32 %dec.i.i.i.i1176, ptr %m_ref_count.i.i.i.i1175, align 4
  %cmp.i.i.i1177 = icmp eq i32 %dec.i.i.i.i1176, 0
  br i1 %cmp.i.i.i1177, label %if.then2.i.i.i1178, label %invoke.cont319.i.i

if.then2.i.i.i1178:                               ; preds = %if.then.i.i.i1173
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %228, ptr noundef nonnull %227)
          to label %invoke.cont319.i.i unwind label %lpad299.i.i

invoke.cont319.i.i:                               ; preds = %if.then.i.i.i1173, %if.end.i1171, %if.then2.i.i.i1178
  store ptr %call317.i.i, ptr %m_pr.i67.i, align 8
  br i1 %tobool.not.i1167, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1149, label %if.then.i.i.i.i1146

if.then.i.i.i.i1146:                              ; preds = %invoke.cont319.i.i
  %m_ref_count.i.i.i.i.i1147 = getelementptr inbounds %class.ast, ptr %call317.i.i, i64 0, i32 2
  %230 = load i32, ptr %m_ref_count.i.i.i.i.i1147, align 4
  %inc.i.i.i.i.i1148 = add i32 %230, 1
  store i32 %inc.i.i.i.i.i1148, ptr %m_ref_count.i.i.i.i.i1147, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1149

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1149: ; preds = %if.then.i.i.i.i1146, %invoke.cont319.i.i
  %231 = load ptr, ptr %m_nodes.i30.i, align 8
  %cmp.i.i1151 = icmp eq ptr %231, null
  br i1 %cmp.i.i1151, label %if.then.i.i1160, label %lor.lhs.false.i.i1152

lor.lhs.false.i.i1152:                            ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1149
  %arrayidx.i.i1153 = getelementptr inbounds i32, ptr %231, i64 -1
  %232 = load i32, ptr %arrayidx.i.i1153, align 4
  %arrayidx4.i.i1154 = getelementptr inbounds i32, ptr %231, i64 -2
  %233 = load i32, ptr %arrayidx4.i.i1154, align 4
  %cmp5.i.i1155 = icmp eq i32 %232, %233
  br i1 %cmp5.i.i1155, label %if.then.i.i1160, label %invoke.cont324.i.i

if.then.i.i1160:                                  ; preds = %lor.lhs.false.i.i1152, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1149
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i30.i)
          to label %.noexc1164 unwind label %lpad299.i.i

.noexc1164:                                       ; preds = %if.then.i.i1160
  %.pre.i.i1161 = load ptr, ptr %m_nodes.i30.i, align 8
  %arrayidx8.phi.trans.insert.i.i1162 = getelementptr inbounds i32, ptr %.pre.i.i1161, i64 -1
  %.pre1.i.i1163 = load i32, ptr %arrayidx8.phi.trans.insert.i.i1162, align 4
  br label %invoke.cont324.i.i

invoke.cont324.i.i:                               ; preds = %.noexc1164, %lor.lhs.false.i.i1152
  %234 = phi i32 [ %.pre1.i.i1163, %.noexc1164 ], [ %232, %lor.lhs.false.i.i1152 ]
  %235 = phi ptr [ %.pre.i.i1161, %.noexc1164 ], [ %231, %lor.lhs.false.i.i1152 ]
  %idx.ext.i.i1156 = zext i32 %234 to i64
  %add.ptr.i.i1157 = getelementptr inbounds ptr, ptr %235, i64 %idx.ext.i.i1156
  store ptr %call317.i.i, ptr %add.ptr.i.i1157, align 8
  %236 = load ptr, ptr %m_nodes.i30.i, align 8
  %arrayidx10.i.i1158 = getelementptr inbounds i32, ptr %236, i64 -1
  %237 = load i32, ptr %arrayidx10.i.i1158, align 4
  %inc.i.i1159 = add i32 %237, 1
  store i32 %inc.i.i1159, ptr %arrayidx10.i.i1158, align 4
  br i1 %tobool.not.i1202, label %_ZN7obj_refI3app11ast_managerED2Ev.exit1144, label %if.then.i.i.i1136

if.then.i.i.i1136:                                ; preds = %invoke.cont324.i.i
  %m_ref_count.i.i.i.i1138 = getelementptr inbounds %class.ast, ptr %217, i64 0, i32 2
  %238 = load i32, ptr %m_ref_count.i.i.i.i1138, align 4
  %dec.i.i.i.i1139 = add i32 %238, -1
  store i32 %dec.i.i.i.i1139, ptr %m_ref_count.i.i.i.i1138, align 4
  %cmp.i.i.i1140 = icmp eq i32 %dec.i.i.i.i1139, 0
  br i1 %cmp.i.i.i1140, label %if.then2.i.i.i1142, label %_ZN7obj_refI3app11ast_managerED2Ev.exit1144

if.then2.i.i.i1142:                               ; preds = %if.then.i.i.i1136
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this.val50.i.i, ptr noundef nonnull %217)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit1144 unwind label %terminate.lpad.i1143

terminate.lpad.i1143:                             ; preds = %if.then2.i.i.i1142
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit1144:      ; preds = %invoke.cont324.i.i, %if.then.i.i.i1136, %if.then2.i.i.i1142
  br i1 %tobool.not.i1245, label %_ZN7obj_refI3app11ast_managerED2Ev.exit1134, label %if.then.i.i.i1126

if.then.i.i.i1126:                                ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit1144
  %m_ref_count.i.i.i.i1128 = getelementptr inbounds %class.ast, ptr %204, i64 0, i32 2
  %241 = load i32, ptr %m_ref_count.i.i.i.i1128, align 4
  %dec.i.i.i.i1129 = add i32 %241, -1
  store i32 %dec.i.i.i.i1129, ptr %m_ref_count.i.i.i.i1128, align 4
  %cmp.i.i.i1130 = icmp eq i32 %dec.i.i.i.i1129, 0
  br i1 %cmp.i.i.i1130, label %if.then2.i.i.i1132, label %_ZN7obj_refI3app11ast_managerED2Ev.exit1134

if.then2.i.i.i1132:                               ; preds = %if.then.i.i.i1126
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this.val50.i.i, ptr noundef nonnull %204)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit1134 unwind label %terminate.lpad.i1133

terminate.lpad.i1133:                             ; preds = %if.then2.i.i.i1132
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit1134:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit1144, %if.then.i.i.i1126, %if.then2.i.i.i1132
  %244 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1118 = icmp eq ptr %244, null
  br i1 %cmp.i.i.i1118, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit1123, label %if.end.i.i.i1119

if.end.i.i.i1119:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit1134
  %arrayidx.i.i.i1120 = getelementptr inbounds i32, ptr %244, i64 -1
  %245 = load i32, ptr %arrayidx.i.i.i1120, align 4
  %246 = add i32 %245, -1
  %247 = zext i32 %246 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit1123

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit1123: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit1134, %if.end.i.i.i1119
  %retval.0.i.i.i1121 = phi i64 [ %247, %if.end.i.i.i1119 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit1134 ]
  %arrayidx.i1.i.i1122 = getelementptr inbounds ptr, ptr %244, i64 %retval.0.i.i.i1121
  %248 = load ptr, ptr %arrayidx.i1.i.i1122, align 8
  %tobool.not.i1104 = icmp eq ptr %248, null
  br i1 %tobool.not.i1104, label %if.end.i1108, label %_ZN11ast_manager7inc_refEP3ast.exit.i1105

_ZN11ast_manager7inc_refEP3ast.exit.i1105:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit1123
  %m_ref_count.i.i.i1106 = getelementptr inbounds %class.ast, ptr %248, i64 0, i32 2
  %249 = load i32, ptr %m_ref_count.i.i.i1106, align 4
  %inc.i.i.i1107 = add i32 %249, 1
  store i32 %inc.i.i.i1107, ptr %m_ref_count.i.i.i1106, align 4
  br label %if.end.i1108

if.end.i1108:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1105, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit1123
  %250 = load ptr, ptr %m_r.i75.i, align 8
  %tobool.not.i3.i1109 = icmp eq ptr %250, null
  br i1 %tobool.not.i3.i1109, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1116, label %if.then.i.i.i1110

if.then.i.i.i1110:                                ; preds = %if.end.i1108
  %251 = load ptr, ptr %m_manager.i.i770, align 8
  %m_ref_count.i.i.i.i1112 = getelementptr inbounds %class.ast, ptr %250, i64 0, i32 2
  %252 = load i32, ptr %m_ref_count.i.i.i.i1112, align 4
  %dec.i.i.i.i1113 = add i32 %252, -1
  store i32 %dec.i.i.i.i1113, ptr %m_ref_count.i.i.i.i1112, align 4
  %cmp.i.i.i1114 = icmp eq i32 %dec.i.i.i.i1113, 0
  br i1 %cmp.i.i.i1114, label %if.then2.i.i.i1115, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1116

if.then2.i.i.i1115:                               ; preds = %if.then.i.i.i1110
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %251, ptr noundef nonnull %250)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1116

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1116:  ; preds = %if.end.i1108, %if.then.i.i.i1110, %if.then2.i.i.i1115
  store ptr %248, ptr %m_r.i75.i, align 8
  %253 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1085 = icmp eq ptr %253, null
  br i1 %cmp.i.i.i1085, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1099, label %if.end.i.i.i1086

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1099: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1116
  %.pre.i1100 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i1101 = add i32 %.pre.i1100, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i1088

if.end.i.i.i1086:                                 ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1116
  %arrayidx.i.i.i1087 = getelementptr inbounds i32, ptr %253, i64 -1
  %254 = load i32, ptr %arrayidx.i.i.i1087, align 4
  %255 = add i32 %254, -1
  %256 = zext i32 %255 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i1088

_ZN6vectorIP4exprLb0EjE4backEv.exit.i1088:        ; preds = %if.end.i.i.i1086, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1099
  %dec.i.pre-phi.i1089 = phi i32 [ %.pre1.i1101, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1099 ], [ %255, %if.end.i.i.i1086 ]
  %retval.0.i.i.i1090 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1099 ], [ %256, %if.end.i.i.i1086 ]
  %arrayidx.i1.i.i1091 = getelementptr inbounds ptr, ptr %253, i64 %retval.0.i.i.i1090
  %257 = load ptr, ptr %arrayidx.i1.i.i1091, align 8
  %arrayidx.i.i1092 = getelementptr inbounds i32, ptr %253, i64 -1
  store i32 %dec.i.pre-phi.i1089, ptr %arrayidx.i.i1092, align 4
  %258 = load ptr, ptr %m_result_stack.i990, align 8
  %tobool.not.i.i.i.i1093 = icmp eq ptr %257, null
  br i1 %tobool.not.i.i.i.i1093, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1102, label %if.then.i.i.i.i1094

if.then.i.i.i.i1094:                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i1088
  %m_ref_count.i.i.i.i.i1095 = getelementptr inbounds %class.ast, ptr %257, i64 0, i32 2
  %259 = load i32, ptr %m_ref_count.i.i.i.i.i1095, align 4
  %dec.i.i.i.i.i1096 = add i32 %259, -1
  store i32 %dec.i.i.i.i.i1096, ptr %m_ref_count.i.i.i.i.i1095, align 4
  %cmp.i.i.i.i1097 = icmp eq i32 %dec.i.i.i.i.i1096, 0
  br i1 %cmp.i.i.i.i1097, label %if.then2.i.i.i.i1098, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1102

if.then2.i.i.i.i1098:                             ; preds = %if.then.i.i.i.i1094
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %258, ptr noundef nonnull %257)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1102

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1102: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i1088, %if.then.i.i.i.i1094, %if.then2.i.i.i.i1098
  %260 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1065 = icmp eq ptr %260, null
  br i1 %cmp.i.i.i1065, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1079, label %if.end.i.i.i1066

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1079: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1102
  %.pre.i1080 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i1081 = add i32 %.pre.i1080, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i1068

if.end.i.i.i1066:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1102
  %arrayidx.i.i.i1067 = getelementptr inbounds i32, ptr %260, i64 -1
  %261 = load i32, ptr %arrayidx.i.i.i1067, align 4
  %262 = add i32 %261, -1
  %263 = zext i32 %262 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i1068

_ZN6vectorIP4exprLb0EjE4backEv.exit.i1068:        ; preds = %if.end.i.i.i1066, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1079
  %dec.i.pre-phi.i1069 = phi i32 [ %.pre1.i1081, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1079 ], [ %262, %if.end.i.i.i1066 ]
  %retval.0.i.i.i1070 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1079 ], [ %263, %if.end.i.i.i1066 ]
  %arrayidx.i1.i.i1071 = getelementptr inbounds ptr, ptr %260, i64 %retval.0.i.i.i1070
  %264 = load ptr, ptr %arrayidx.i1.i.i1071, align 8
  %arrayidx.i.i1072 = getelementptr inbounds i32, ptr %260, i64 -1
  store i32 %dec.i.pre-phi.i1069, ptr %arrayidx.i.i1072, align 4
  %265 = load ptr, ptr %m_result_stack.i990, align 8
  %tobool.not.i.i.i.i1073 = icmp eq ptr %264, null
  br i1 %tobool.not.i.i.i.i1073, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1082, label %if.then.i.i.i.i1074

if.then.i.i.i.i1074:                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i1068
  %m_ref_count.i.i.i.i.i1075 = getelementptr inbounds %class.ast, ptr %264, i64 0, i32 2
  %266 = load i32, ptr %m_ref_count.i.i.i.i.i1075, align 4
  %dec.i.i.i.i.i1076 = add i32 %266, -1
  store i32 %dec.i.i.i.i.i1076, ptr %m_ref_count.i.i.i.i.i1075, align 4
  %cmp.i.i.i.i1077 = icmp eq i32 %dec.i.i.i.i.i1076, 0
  br i1 %cmp.i.i.i.i1077, label %if.then2.i.i.i.i1078, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1082

if.then2.i.i.i.i1078:                             ; preds = %if.then.i.i.i.i1074
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %265, ptr noundef nonnull %264)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1082

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1082: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i1068, %if.then.i.i.i.i1074, %if.then2.i.i.i.i1078
  %267 = load ptr, ptr %m_r.i75.i, align 8
  %tobool.not.i.i.i.i1043 = icmp eq ptr %267, null
  br i1 %tobool.not.i.i.i.i1043, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1047, label %if.then.i.i.i.i1044

if.then.i.i.i.i1044:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1082
  %m_ref_count.i.i.i.i.i1045 = getelementptr inbounds %class.ast, ptr %267, i64 0, i32 2
  %268 = load i32, ptr %m_ref_count.i.i.i.i.i1045, align 4
  %inc.i.i.i.i.i1046 = add i32 %268, 1
  store i32 %inc.i.i.i.i.i1046, ptr %m_ref_count.i.i.i.i.i1045, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1047

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1047: ; preds = %if.then.i.i.i.i1044, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1082
  %269 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i1049 = icmp eq ptr %269, null
  br i1 %cmp.i.i1049, label %if.then.i.i1058, label %lor.lhs.false.i.i1050

lor.lhs.false.i.i1050:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1047
  %arrayidx.i.i1051 = getelementptr inbounds i32, ptr %269, i64 -1
  %270 = load i32, ptr %arrayidx.i.i1051, align 4
  %arrayidx4.i.i1052 = getelementptr inbounds i32, ptr %269, i64 -2
  %271 = load i32, ptr %arrayidx4.i.i1052, align 4
  %cmp5.i.i1053 = icmp eq i32 %270, %271
  br i1 %cmp5.i.i1053, label %if.then.i.i1058, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit1062

if.then.i.i1058:                                  ; preds = %lor.lhs.false.i.i1050, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1047
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
  %.pre.i.i1059 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i1060 = getelementptr inbounds i32, ptr %.pre.i.i1059, i64 -1
  %.pre1.i.i1061 = load i32, ptr %arrayidx8.phi.trans.insert.i.i1060, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit1062

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit1062: ; preds = %lor.lhs.false.i.i1050, %if.then.i.i1058
  %272 = phi i32 [ %.pre1.i.i1061, %if.then.i.i1058 ], [ %270, %lor.lhs.false.i.i1050 ]
  %273 = phi ptr [ %.pre.i.i1059, %if.then.i.i1058 ], [ %269, %lor.lhs.false.i.i1050 ]
  %idx.ext.i.i1054 = zext i32 %272 to i64
  %add.ptr.i.i1055 = getelementptr inbounds ptr, ptr %273, i64 %idx.ext.i.i1054
  store ptr %267, ptr %add.ptr.i.i1055, align 8
  %274 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i1056 = getelementptr inbounds i32, ptr %274, i64 -1
  %275 = load i32, ptr %arrayidx10.i.i1056, align 4
  %inc.i.i1057 = add i32 %275, 1
  store i32 %inc.i.i1057, ptr %arrayidx10.i.i1056, align 4
  %bf.load343.i.i = load i32, ptr %89, align 8
  %bf.clear344.i.i = and i32 %bf.load343.i.i, 1
  %tobool345.i.i.not = icmp eq i32 %bf.clear344.i.i, 0
  br i1 %tobool345.i.i.not, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit1042, label %if.then.i1041

if.then.i1041:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit1062
  %276 = load ptr, ptr %m_pr.i67.i, align 8
  %277 = load ptr, ptr %m_r.i75.i, align 8
  call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %87, ptr noundef %277, ptr noundef %276)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit1042

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit1042: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit1062, %if.then.i1041
  %278 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i1037 = getelementptr inbounds i32, ptr %278, i64 -1
  %279 = load i32, ptr %arrayidx.i1037, align 4
  %dec.i1038 = add i32 %279, -1
  store i32 %dec.i1038, ptr %arrayidx.i1037, align 4
  %this.val62.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i1030 = icmp eq ptr %this.val62.i.i, null
  br i1 %cmp.i.i1030, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i1031

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i1031: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit1042
  %arrayidx.i.i1032 = getelementptr inbounds i32, ptr %this.val62.i.i, i64 -1
  %280 = load i32, ptr %arrayidx.i.i1032, align 4
  %cmp3.i.i1033 = icmp eq i32 %280, 0
  br i1 %cmp3.i.i1033, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i1034

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i1034: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i1031
  %281 = add i32 %280, -1
  %282 = zext i32 %281 to i64
  %m_new_child.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val62.i.i, i64 %282, i32 1
  %bf.load.i1035 = load i32, ptr %m_new_child.i, align 8
  %bf.set.i = or i32 %bf.load.i1035, 2
  store i32 %bf.set.i, ptr %m_new_child.i, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i

lpad299.i.i:                                      ; preds = %if.then2.i.i.i.i1238, %if.then2.i.i.i.i1195, %if.then2.i.i.i1178, %if.then.i.i1160, %invoke.cont312.i.i
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr1294.i.i) #16
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2292.i.i) #16
  br label %common.resume

sw.bb347.i.i:                                     ; preds = %sw.bb.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 515, ptr noundef nonnull @.str.9)
  call void @exit(i32 noundef 107) #17
  unreachable

sw.bb348.i.i:                                     ; preds = %sw.bb.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 520, ptr noundef nonnull @.str.9)
  call void @exit(i32 noundef 107) #17
  unreachable

entry.unreachabledefault.i.i:                     ; preds = %sw.bb.i
  unreachable

common.resume:                                    ; preds = %cleanup.action.i47, %ehcleanup13.i, %cleanup.action.i225, %ehcleanup14.i221, %lpad.i.i376, %lpad237.i.i, %cleanup.action.i, %ehcleanup15.i, %cleanup.action.i73, %ehcleanup14.i, %lpad.i.i, %lpad299.i.i, %ehcleanup.i.i259, %lpad.i2368, %ehcleanup210.i.i, %lpad.i978
  %common.resume.op = phi { ptr, i32 } [ %329, %lpad.i978 ], [ %.pn50.pn.i.i, %ehcleanup210.i.i ], [ %818, %lpad.i2368 ], [ %.pn.i46.i, %ehcleanup.i.i259 ], [ %283, %lpad299.i.i ], [ %lpad.phi3194, %lpad.i.i ], [ %.pn.pn.i713132, %cleanup.action.i73 ], [ %82, %ehcleanup14.i ], [ %.pn.pn.i3125, %cleanup.action.i ], [ %33, %ehcleanup15.i ], [ %lpad.phi3176, %lpad237.i.i ], [ %lpad.phi, %lpad.i.i376 ], [ %.pn.pn.i2233152, %cleanup.action.i225 ], [ %553, %ehcleanup14.i221 ], [ %.pn.pn.i443145, %cleanup.action.i47 ], [ %525, %ehcleanup13.i ]
  resume { ptr, i32 } %common.resume.op

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i: ; preds = %while.body.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i1034, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i1031, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit1042, %if.then2.i.i.i1276, %if.then.i.i.i1270, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1288
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_t.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pr2292.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pr1294.i.i)
  br label %while.cond.i.backedgethread-pre-split

sw.bb34.i:                                        ; preds = %if.end31.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_pats.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_no_pats.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_q.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pr2.i50.i)
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %87, i64 0, i32 2
  %284 = load i32, ptr %m_num_decls.i, align 4
  %bf.load.i52.i = load i32, ptr %89, align 8
  %cmp.i53.i = icmp ult i32 %bf.load.i52.i, 64
  br i1 %cmp.i53.i, label %if.then.i.i81, label %cond.end.i.i

if.then.i.i81:                                    ; preds = %sw.bb34.i
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %87, i64 0, i32 3
  %285 = load ptr, ptr %m_expr.i, align 8
  store ptr %285, ptr %m_root.i, align 8
  %286 = load ptr, ptr %m_bindings.i.i, align 8
  %cmp.i1025 = icmp eq ptr %286, null
  br i1 %cmp.i1025, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit1029, label %if.end.i1026

if.end.i1026:                                     ; preds = %if.then.i.i81
  %arrayidx.i1027 = getelementptr inbounds i32, ptr %286, i64 -1
  %287 = load i32, ptr %arrayidx.i1027, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit1029

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit1029:         ; preds = %if.then.i.i81, %if.end.i1026
  %retval.0.i1028 = phi i32 [ %287, %if.end.i1026 ], [ 0, %if.then.i.i81 ]
  %cmp4.i.i3221.not = icmp eq i32 %284, 0
  br i1 %cmp4.i.i3221.not, label %for.end.i.i, label %for.body.i.i82

for.body.i.i82:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit1029, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %i.0.i.i3222 = phi i32 [ %inc.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit1029 ]
  %288 = load ptr, ptr %m_bindings.i.i, align 8
  %cmp.i1011 = icmp eq ptr %288, null
  br i1 %cmp.i1011, label %if.then.i1021, label %lor.lhs.false.i1012

lor.lhs.false.i1012:                              ; preds = %for.body.i.i82
  %arrayidx.i1013 = getelementptr inbounds i32, ptr %288, i64 -1
  %289 = load i32, ptr %arrayidx.i1013, align 4
  %arrayidx4.i1014 = getelementptr inbounds i32, ptr %288, i64 -2
  %290 = load i32, ptr %arrayidx4.i1014, align 4
  %cmp5.i1015 = icmp eq i32 %289, %290
  br i1 %cmp5.i1015, label %if.then.i1021, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i1021:                                    ; preds = %lor.lhs.false.i1012, %for.body.i.i82
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings.i.i)
  %.pre.i1022 = load ptr, ptr %m_bindings.i.i, align 8
  %arrayidx8.phi.trans.insert.i1023 = getelementptr inbounds i32, ptr %.pre.i1022, i64 -1
  %.pre1.i1024 = load i32, ptr %arrayidx8.phi.trans.insert.i1023, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i1012, %if.then.i1021
  %291 = phi i32 [ %.pre1.i1024, %if.then.i1021 ], [ %289, %lor.lhs.false.i1012 ]
  %292 = phi ptr [ %.pre.i1022, %if.then.i1021 ], [ %288, %lor.lhs.false.i1012 ]
  %idx.ext.i1017 = zext i32 %291 to i64
  %add.ptr.i1018 = getelementptr inbounds ptr, ptr %292, i64 %idx.ext.i1017
  store ptr null, ptr %add.ptr.i1018, align 8
  %293 = load ptr, ptr %m_bindings.i.i, align 8
  %arrayidx10.i1019 = getelementptr inbounds i32, ptr %293, i64 -1
  %294 = load i32, ptr %arrayidx10.i1019, align 4
  %inc.i1020 = add i32 %294, 1
  store i32 %inc.i1020, ptr %arrayidx10.i1019, align 4
  %295 = load ptr, ptr %m_shifts.i.i, align 8
  %cmp.i1002 = icmp eq ptr %295, null
  br i1 %cmp.i1002, label %if.then.i1008, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %arrayidx.i1003 = getelementptr inbounds i32, ptr %295, i64 -1
  %296 = load i32, ptr %arrayidx.i1003, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %295, i64 -2
  %297 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %296, %297
  br i1 %cmp5.i, label %if.then.i1008, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i1008:                                    ; preds = %lor.lhs.false.i, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts.i.i)
  %.pre.i1009 = load ptr, ptr %m_shifts.i.i, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i1009, i64 -1
  %.pre1.i1010 = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i1008
  %298 = phi i32 [ %.pre1.i1010, %if.then.i1008 ], [ %296, %lor.lhs.false.i ]
  %299 = phi ptr [ %.pre.i1009, %if.then.i1008 ], [ %295, %lor.lhs.false.i ]
  %idx.ext.i1005 = zext i32 %298 to i64
  %add.ptr.i1006 = getelementptr inbounds i32, ptr %299, i64 %idx.ext.i1005
  store i32 %retval.0.i1028, ptr %add.ptr.i1006, align 4
  %300 = load ptr, ptr %m_shifts.i.i, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %300, i64 -1
  %301 = load i32, ptr %arrayidx10.i, align 4
  %inc.i1007 = add i32 %301, 1
  store i32 %inc.i1007, ptr %arrayidx10.i, align 4
  %inc.i.i = add nuw i32 %i.0.i.i3222, 1
  %exitcond.not = icmp eq i32 %inc.i.i, %284
  br i1 %exitcond.not, label %for.end.i.i, label %for.body.i.i82, !llvm.loop !33

for.end.i.i:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit1029
  %302 = load i32, ptr %m_num_qvars.i, align 8
  %add.i.i = add i32 %302, %284
  store i32 %add.i.i, ptr %m_num_qvars.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %for.end.i.i, %sw.bb34.i
  %m_num_patterns.i.i1001 = getelementptr inbounds %class.quantifier, ptr %87, i64 0, i32 11
  %303 = load i32, ptr %m_num_patterns.i.i1001, align 8
  %add.i = add i32 %303, 1
  %m_num_no_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %87, i64 0, i32 12
  %304 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %304
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %87, i64 0, i32 13
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %87, i64 0, i32 3
  br label %while.cond.i54.i

while.cond.i54.i:                                 ; preds = %_ZNK10quantifier9get_childEj.exit, %cond.end.i.i
  %bf.load11.i.i = load i32, ptr %89, align 8
  %bf.lshr12.i.i = lshr i32 %bf.load11.i.i, 6
  %cmp13.i.i = icmp ult i32 %bf.lshr12.i.i, %add3.i
  br i1 %cmp13.i.i, label %while.body.i105.i, label %while.end.i55.i

while.body.i105.i:                                ; preds = %while.cond.i54.i
  %cmp.i991 = icmp ult i32 %bf.load11.i.i, 64
  br i1 %cmp.i991, label %_ZNK10quantifier9get_childEj.exit, label %if.else.i992

if.else.i992:                                     ; preds = %while.body.i105.i
  %305 = load i32, ptr %m_num_patterns.i.i1001, align 8
  %cmp3.not.i = icmp ult i32 %305, %bf.lshr12.i.i
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i993

if.then4.i993:                                    ; preds = %if.else.i992
  %306 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.i.i994 = zext i32 %306 to i64
  %add.ptr.i.i.i.i995 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i994
  %add.ptr.i.i.i996 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i995, i64 %idx.ext.i.i.i.i994
  %307 = zext nneg i32 %bf.lshr12.i.i to i64
  %308 = getelementptr ptr, ptr %add.ptr.i.i.i996, i64 %307
  %arrayidx.i.i998 = getelementptr ptr, ptr %308, i64 -1
  br label %_ZNK10quantifier9get_childEj.exit

if.else6.i:                                       ; preds = %if.else.i992
  %309 = xor i32 %305, -1
  %sub9.i = add i32 %bf.lshr12.i.i, %309
  %310 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %310 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %_ZNK10quantifier9get_childEj.exit

_ZNK10quantifier9get_childEj.exit:                ; preds = %while.body.i105.i, %if.then4.i993, %if.else6.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i998, %if.then4.i993 ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body.i105.i ]
  %retval.0.i999 = load ptr, ptr %retval.0.in.i, align 8
  %311 = and i32 %bf.load11.i.i, -64
  %bf.shl.i107.i = add i32 %311, 64
  %bf.clear.i108.i = and i32 %bf.load11.i.i, 63
  %bf.set.i109.i = or disjoint i32 %bf.shl.i107.i, %bf.clear.i108.i
  store i32 %bf.set.i109.i, ptr %89, align 8
  %bf.lshr24.i.i = lshr i32 %bf.load11.i.i, 4
  %bf.clear25.i.i = and i32 %bf.lshr24.i.i, 3
  %call26.i.i = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %retval.0.i999, i32 noundef %bf.clear25.i.i)
  br i1 %call26.i.i, label %while.cond.i54.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE.exit.i, !llvm.loop !34

while.end.i55.i:                                  ; preds = %while.cond.i54.i
  %312 = load ptr, ptr %m_nodes.i.i, align 8
  %m_spos.i56.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %83, i64 %retval.0.i.i.i, i32 2
  %313 = load i32, ptr %m_spos.i56.i, align 4
  %idx.ext.i57.i = zext i32 %313 to i64
  %add.ptr.i58.i = getelementptr inbounds ptr, ptr %312, i64 %idx.ext.i57.i
  %314 = load ptr, ptr %add.ptr.i58.i, align 8
  %315 = load i32, ptr %m_num_patterns.i.i1001, align 8
  %316 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %317 = load ptr, ptr %28, align 8
  %318 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i986 = zext i32 %318 to i64
  %add.ptr.i.i987 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i986
  %add.ptr.i988 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i987, i64 %idx.ext.i.i986
  %319 = ptrtoint ptr %317 to i64
  store i64 %319, ptr %new_pats.i.i, align 8
  store ptr null, ptr %m_nodes.i.i952, align 8
  %cmp3.not.i.i953 = icmp eq i32 %315, 0
  br i1 %cmp3.not.i.i953, label %invoke.cont.i62.i, label %for.body.lr.ph.i.i954

for.body.lr.ph.i.i954:                            ; preds = %while.end.i55.i
  %wide.trip.count.i.i955 = zext i32 %315 to i64
  br label %for.body.i.i956

for.body.i.i956:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i969, %for.body.lr.ph.i.i954
  %indvars.iv.i.i957 = phi i64 [ 0, %for.body.lr.ph.i.i954 ], [ %indvars.iv.next.i.i974, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i969 ]
  %arrayidx.i.i958 = getelementptr inbounds ptr, ptr %add.ptr.i988, i64 %indvars.iv.i.i957
  %320 = load ptr, ptr %arrayidx.i.i958, align 8
  %tobool.not.i.i.i.i.i.i959 = icmp eq ptr %320, null
  br i1 %tobool.not.i.i.i.i.i.i959, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i963, label %if.then.i.i.i.i.i.i960

if.then.i.i.i.i.i.i960:                           ; preds = %for.body.i.i956
  %m_ref_count.i.i.i.i.i.i.i961 = getelementptr inbounds %class.ast, ptr %320, i64 0, i32 2
  %321 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i961, align 4
  %inc.i.i.i.i.i.i.i962 = add i32 %321, 1
  store i32 %inc.i.i.i.i.i.i.i962, ptr %m_ref_count.i.i.i.i.i.i.i961, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i963

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i963: ; preds = %if.then.i.i.i.i.i.i960, %for.body.i.i956
  %322 = load ptr, ptr %m_nodes.i.i952, align 8
  %cmp.i.i.i.i964 = icmp eq ptr %322, null
  br i1 %cmp.i.i.i.i964, label %if.then.i.i.i.i977, label %lor.lhs.false.i.i.i.i965

lor.lhs.false.i.i.i.i965:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i963
  %arrayidx.i.i.i.i966 = getelementptr inbounds i32, ptr %322, i64 -1
  %323 = load i32, ptr %arrayidx.i.i.i.i966, align 4
  %arrayidx4.i.i.i.i967 = getelementptr inbounds i32, ptr %322, i64 -2
  %324 = load i32, ptr %arrayidx4.i.i.i.i967, align 4
  %cmp5.i.i.i.i968 = icmp eq i32 %323, %324
  br i1 %cmp5.i.i.i.i968, label %if.then.i.i.i.i977, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i969

if.then.i.i.i.i977:                               ; preds = %lor.lhs.false.i.i.i.i965, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i963
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i952)
          to label %.noexc.i979 unwind label %lpad.i978

.noexc.i979:                                      ; preds = %if.then.i.i.i.i977
  %.pre.i.i.i.i980 = load ptr, ptr %m_nodes.i.i952, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i981 = getelementptr inbounds i32, ptr %.pre.i.i.i.i980, i64 -1
  %.pre1.i.i.i.i982 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i981, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i969

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i969: ; preds = %.noexc.i979, %lor.lhs.false.i.i.i.i965
  %325 = phi i32 [ %.pre1.i.i.i.i982, %.noexc.i979 ], [ %323, %lor.lhs.false.i.i.i.i965 ]
  %326 = phi ptr [ %.pre.i.i.i.i980, %.noexc.i979 ], [ %322, %lor.lhs.false.i.i.i.i965 ]
  %idx.ext.i.i.i.i970 = zext i32 %325 to i64
  %add.ptr.i.i.i.i971 = getelementptr inbounds ptr, ptr %326, i64 %idx.ext.i.i.i.i970
  store ptr %320, ptr %add.ptr.i.i.i.i971, align 8
  %327 = load ptr, ptr %m_nodes.i.i952, align 8
  %arrayidx10.i.i.i.i972 = getelementptr inbounds i32, ptr %327, i64 -1
  %328 = load i32, ptr %arrayidx10.i.i.i.i972, align 4
  %inc.i.i.i.i973 = add i32 %328, 1
  store i32 %inc.i.i.i.i973, ptr %arrayidx10.i.i.i.i972, align 4
  %indvars.iv.next.i.i974 = add nuw nsw i64 %indvars.iv.i.i957, 1
  %exitcond.not.i.i975 = icmp eq i64 %indvars.iv.next.i.i974, %wide.trip.count.i.i955
  br i1 %exitcond.not.i.i975, label %invoke.cont.i62.i.loopexit, label %for.body.i.i956, !llvm.loop !35

lpad.i978:                                        ; preds = %if.then.i.i.i.i977
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats.i.i) #16
  br label %common.resume

invoke.cont.i62.i.loopexit:                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i969
  %.pre = load ptr, ptr %28, align 8
  %.pre3262 = load i32, ptr %m_num_decls.i, align 4
  %.pre3274 = zext i32 %.pre3262 to i64
  %.pre3275 = ptrtoint ptr %.pre to i64
  br label %invoke.cont.i62.i

invoke.cont.i62.i:                                ; preds = %invoke.cont.i62.i.loopexit, %while.end.i55.i
  %.pre-phi3276 = phi i64 [ %.pre3275, %invoke.cont.i62.i.loopexit ], [ %319, %while.end.i55.i ]
  %idx.ext.i.i949.pre-phi = phi i64 [ %.pre3274, %invoke.cont.i62.i.loopexit ], [ %idx.ext.i.i986, %while.end.i55.i ]
  %add.ptr.i.i950 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i949.pre-phi
  %add.ptr.i951 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i950, i64 %idx.ext.i.i949.pre-phi
  store i64 %.pre-phi3276, ptr %new_no_pats.i.i, align 8
  store ptr null, ptr %m_nodes.i.i937, align 8
  %cmp3.not.i.i = icmp eq i32 %316, 0
  br i1 %cmp3.not.i.i, label %if.then40.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %invoke.cont.i62.i
  %wide.trip.count.i.i = zext i32 %316 to i64
  br label %for.body.i.i938

for.body.i.i938:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %arrayidx.i.i939 = getelementptr inbounds ptr, ptr %add.ptr.i951, i64 %indvars.iv.i.i
  %330 = load ptr, ptr %arrayidx.i.i939, align 8
  %tobool.not.i.i.i.i.i.i940 = icmp eq ptr %330, null
  br i1 %tobool.not.i.i.i.i.i.i940, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i941

if.then.i.i.i.i.i.i941:                           ; preds = %for.body.i.i938
  %m_ref_count.i.i.i.i.i.i.i942 = getelementptr inbounds %class.ast, ptr %330, i64 0, i32 2
  %331 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i942, align 4
  %inc.i.i.i.i.i.i.i = add i32 %331, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i942, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i941, %for.body.i.i938
  %332 = load ptr, ptr %m_nodes.i.i937, align 8
  %cmp.i.i.i.i943 = icmp eq ptr %332, null
  br i1 %cmp.i.i.i.i943, label %if.then.i.i.i.i947, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i.i.i944 = getelementptr inbounds i32, ptr %332, i64 -1
  %333 = load i32, ptr %arrayidx.i.i.i.i944, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %332, i64 -2
  %334 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %333, %334
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i947, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i947:                               ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i937)
          to label %.noexc.i unwind label %lpad.i948

.noexc.i:                                         ; preds = %if.then.i.i.i.i947
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i937, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %335 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %333, %lor.lhs.false.i.i.i.i ]
  %336 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %332, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %335 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %336, i64 %idx.ext.i.i.i.i
  store ptr %330, ptr %add.ptr.i.i.i.i, align 8
  %337 = load ptr, ptr %m_nodes.i.i937, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %337, i64 -1
  %338 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i945 = add i32 %338, 1
  store i32 %inc.i.i.i.i945, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.then40.i.i, label %for.body.i.i938, !llvm.loop !35

lpad.i948:                                        ; preds = %if.then.i.i.i.i947
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats.i.i) #16
  br label %ehcleanup210.i.i

if.then40.i.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %invoke.cont.i62.i
  %add.ptr41.i.i = getelementptr inbounds ptr, ptr %add.ptr.i58.i, i64 1
  %idx.ext42.i.i = zext i32 %315 to i64
  %add.ptr43.i.i = getelementptr inbounds ptr, ptr %add.ptr41.i.i, i64 %idx.ext42.i.i
  br i1 %cmp3.not.i.i953, label %for.end63.i.i, label %for.body47.i.i

for.body47.i.i:                                   ; preds = %if.then40.i.i, %for.inc61.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc61.i.i ], [ 0, %if.then40.i.i ]
  %j.0.i.i3224 = phi i32 [ %j.1.i.i, %for.inc61.i.i ], [ 0, %if.then40.i.i ]
  %340 = load ptr, ptr %28, align 8
  %arrayidx.i102.i = getelementptr inbounds ptr, ptr %add.ptr41.i.i, i64 %indvars.iv
  %341 = load ptr, ptr %arrayidx.i102.i, align 8
  %call50.i103.i = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %340, ptr noundef %341)
          to label %invoke.cont49.i104.i unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont49.i104.i:                             ; preds = %for.body47.i.i
  br i1 %call50.i103.i, label %invoke.cont56.i.i, label %for.inc61.i.i

invoke.cont56.i.i:                                ; preds = %invoke.cont49.i104.i
  %342 = load ptr, ptr %arrayidx.i102.i, align 8
  %343 = load ptr, ptr %m_nodes.i.i952, align 8
  %idxprom.i.i933 = zext i32 %j.0.i.i3224 to i64
  %arrayidx.i.i934 = getelementptr inbounds ptr, ptr %343, i64 %idxprom.i.i933
  %344 = load ptr, ptr %new_pats.i.i, align 8
  %inc55.i.i = add i32 %j.0.i.i3224, 1
  %tobool.not.i.i919 = icmp eq ptr %342, null
  br i1 %tobool.not.i.i919, label %_ZN11ast_manager7inc_refEP3ast.exit.i923, label %if.then.i.i920

if.then.i.i920:                                   ; preds = %invoke.cont56.i.i
  %m_ref_count.i.i.i921 = getelementptr inbounds %class.ast, ptr %342, i64 0, i32 2
  %345 = load i32, ptr %m_ref_count.i.i.i921, align 4
  %inc.i.i.i922 = add i32 %345, 1
  store i32 %inc.i.i.i922, ptr %m_ref_count.i.i.i921, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i923

_ZN11ast_manager7inc_refEP3ast.exit.i923:         ; preds = %if.then.i.i920, %invoke.cont56.i.i
  %346 = load ptr, ptr %arrayidx.i.i934, align 8
  %tobool.not.i2.i924 = icmp eq ptr %346, null
  br i1 %tobool.not.i2.i924, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit931, label %if.then.i3.i925

if.then.i3.i925:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i923
  %m_ref_count.i.i4.i926 = getelementptr inbounds %class.ast, ptr %346, i64 0, i32 2
  %347 = load i32, ptr %m_ref_count.i.i4.i926, align 4
  %dec.i.i.i927 = add i32 %347, -1
  store i32 %dec.i.i.i927, ptr %m_ref_count.i.i4.i926, align 4
  %cmp.i.i928 = icmp eq i32 %dec.i.i.i927, 0
  br i1 %cmp.i.i928, label %if.then2.i.i929, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit931

if.then2.i.i929:                                  ; preds = %if.then.i3.i925
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %344, ptr noundef nonnull %346)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit931 unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit931: ; preds = %if.then2.i.i929, %_ZN11ast_manager7inc_refEP3ast.exit.i923, %if.then.i3.i925
  store ptr %342, ptr %arrayidx.i.i934, align 8
  br label %for.inc61.i.i

lpad37.i.i.loopexit:                              ; preds = %if.then2.i.i.i.i.i682
  %lpad.loopexit3198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i.i

lpad37.i.i.loopexit.split-lp.loopexit:            ; preds = %if.then2.i.i.i.i.i878
  %lpad.loopexit3204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i.i

lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body68.i.i, %if.then2.i.i
  %lpad.loopexit3207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i.i

lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i915
  %lpad.loopexit3210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i.i

lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body47.i.i, %if.then2.i.i929
  %lpad.loopexit3213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i.i

lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end88.i.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit, %if.then2.i.i.i617, %if.then2.i.i.i626, %if.then.i630, %if.then.i.i656
  %lpad.loopexit.split-lp3214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i.i

for.inc61.i.i:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit931, %invoke.cont49.i104.i
  %j.1.i.i = phi i32 [ %inc55.i.i, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit931 ], [ %j.0.i.i3224, %invoke.cont49.i104.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond3245.not = icmp eq i64 %indvars.iv.next, %idx.ext42.i.i
  br i1 %exitcond3245.not, label %for.end63.i.i, label %for.body47.i.i, !llvm.loop !36

for.end63.i.i:                                    ; preds = %for.inc61.i.i, %if.then40.i.i
  %j.0.i.i.lcssa = phi i32 [ 0, %if.then40.i.i ], [ %j.1.i.i, %for.inc61.i.i ]
  %348 = load ptr, ptr %m_nodes.i.i952, align 8
  %cmp.i.i.i893 = icmp eq ptr %348, null
  br i1 %cmp.i.i.i893, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit917, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i894

_ZN6vectorIP4exprLb0EjE3endEv.exit.i894:          ; preds = %for.end63.i.i
  %arrayidx.i.i.i897 = getelementptr inbounds i32, ptr %348, i64 -1
  %349 = load i32, ptr %arrayidx.i.i.i897, align 4
  %350 = zext i32 %349 to i64
  %add.ptr.i.i898 = getelementptr inbounds ptr, ptr %348, i64 %350
  %cmp3.i.i899 = icmp ugt i32 %349, %j.0.i.i.lcssa
  br i1 %cmp3.i.i899, label %for.body.i.i902.preheader, label %if.then.i.i900

for.body.i.i902.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i894
  %idx.ext.i895 = zext i32 %j.0.i.i.lcssa to i64
  %add.ptr.i896 = getelementptr inbounds ptr, ptr %348, i64 %idx.ext.i895
  br label %for.body.i.i902

for.body.i.i902:                                  ; preds = %for.body.i.i902.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i909
  %it.04.i.i903 = phi ptr [ %incdec.ptr.i.i910, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i909 ], [ %add.ptr.i896, %for.body.i.i902.preheader ]
  %351 = load ptr, ptr %it.04.i.i903, align 8
  %352 = load ptr, ptr %new_pats.i.i, align 8
  %tobool.not.i.i.i.i.i904 = icmp eq ptr %351, null
  br i1 %tobool.not.i.i.i.i.i904, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i909, label %if.then.i.i.i.i.i905

if.then.i.i.i.i.i905:                             ; preds = %for.body.i.i902
  %m_ref_count.i.i.i.i.i.i906 = getelementptr inbounds %class.ast, ptr %351, i64 0, i32 2
  %353 = load i32, ptr %m_ref_count.i.i.i.i.i.i906, align 4
  %dec.i.i.i.i.i.i907 = add i32 %353, -1
  store i32 %dec.i.i.i.i.i.i907, ptr %m_ref_count.i.i.i.i.i.i906, align 4
  %cmp.i.i.i.i.i908 = icmp eq i32 %dec.i.i.i.i.i.i907, 0
  br i1 %cmp.i.i.i.i.i908, label %if.then2.i.i.i.i.i915, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i909

if.then2.i.i.i.i.i915:                            ; preds = %if.then.i.i.i.i.i905
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %352, ptr noundef nonnull %351)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i909 unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i909: ; preds = %if.then2.i.i.i.i.i915, %if.then.i.i.i.i.i905, %for.body.i.i902
  %incdec.ptr.i.i910 = getelementptr inbounds ptr, ptr %it.04.i.i903, i64 1
  %cmp.i.i911 = icmp ult ptr %incdec.ptr.i.i910, %add.ptr.i.i898
  br i1 %cmp.i.i911, label %for.body.i.i902, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i912, !llvm.loop !17

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i912: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i909
  %.pre.i913 = load ptr, ptr %m_nodes.i.i952, align 8
  %tobool.not.i.i914 = icmp eq ptr %.pre.i913, null
  br i1 %tobool.not.i.i914, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit917, label %if.then.i.i900

if.then.i.i900:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i912, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i894
  %354 = phi ptr [ %.pre.i913, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i912 ], [ %348, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i894 ]
  %arrayidx.i.i901 = getelementptr inbounds i32, ptr %354, i64 -1
  store i32 %j.0.i.i.lcssa, ptr %arrayidx.i.i901, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit917

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit917: ; preds = %for.end63.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i912, %if.then.i.i900
  br i1 %cmp3.not.i.i, label %for.end86.i.i, label %for.body68.i.i.preheader

for.body68.i.i.preheader:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit917
  %wide.trip.count3249 = zext i32 %316 to i64
  br label %for.body68.i.i

for.body68.i.i:                                   ; preds = %for.body68.i.i.preheader, %for.inc84.i.i
  %indvars.iv3246 = phi i64 [ 0, %for.body68.i.i.preheader ], [ %indvars.iv.next3247, %for.inc84.i.i ]
  %j.2.i.i3227 = phi i32 [ 0, %for.body68.i.i.preheader ], [ %j.3.i.i, %for.inc84.i.i ]
  %355 = load ptr, ptr %28, align 8
  %arrayidx71.i.i = getelementptr inbounds ptr, ptr %add.ptr43.i.i, i64 %indvars.iv3246
  %356 = load ptr, ptr %arrayidx71.i.i, align 8
  %call73.i101.i = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %355, ptr noundef %356)
          to label %invoke.cont72.i.i unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont72.i.i:                                ; preds = %for.body68.i.i
  br i1 %call73.i101.i, label %invoke.cont79.i.i, label %for.inc84.i.i

invoke.cont79.i.i:                                ; preds = %invoke.cont72.i.i
  %357 = load ptr, ptr %arrayidx71.i.i, align 8
  %358 = load ptr, ptr %m_nodes.i.i937, align 8
  %idxprom.i.i890 = zext i32 %j.2.i.i3227 to i64
  %arrayidx.i.i891 = getelementptr inbounds ptr, ptr %358, i64 %idxprom.i.i890
  %359 = load ptr, ptr %new_no_pats.i.i, align 8
  %inc78.i.i = add i32 %j.2.i.i3227, 1
  %tobool.not.i.i882 = icmp eq ptr %357, null
  br i1 %tobool.not.i.i882, label %_ZN11ast_manager7inc_refEP3ast.exit.i886, label %if.then.i.i883

if.then.i.i883:                                   ; preds = %invoke.cont79.i.i
  %m_ref_count.i.i.i884 = getelementptr inbounds %class.ast, ptr %357, i64 0, i32 2
  %360 = load i32, ptr %m_ref_count.i.i.i884, align 4
  %inc.i.i.i885 = add i32 %360, 1
  store i32 %inc.i.i.i885, ptr %m_ref_count.i.i.i884, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i886

_ZN11ast_manager7inc_refEP3ast.exit.i886:         ; preds = %if.then.i.i883, %invoke.cont79.i.i
  %361 = load ptr, ptr %arrayidx.i.i891, align 8
  %tobool.not.i2.i = icmp eq ptr %361, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i886
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %361, i64 0, i32 2
  %362 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %362, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i887 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i887, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %359, ptr noundef nonnull %361)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i886, %if.then.i3.i
  store ptr %357, ptr %arrayidx.i.i891, align 8
  br label %for.inc84.i.i

for.inc84.i.i:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %invoke.cont72.i.i
  %j.3.i.i = phi i32 [ %inc78.i.i, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ], [ %j.2.i.i3227, %invoke.cont72.i.i ]
  %indvars.iv.next3247 = add nuw nsw i64 %indvars.iv3246, 1
  %exitcond3250.not = icmp eq i64 %indvars.iv.next3247, %wide.trip.count3249
  br i1 %exitcond3250.not, label %for.end86.i.i, label %for.body68.i.i, !llvm.loop !37

for.end86.i.i:                                    ; preds = %for.inc84.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit917
  %j.2.i.i.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit917 ], [ %j.3.i.i, %for.inc84.i.i ]
  %363 = load ptr, ptr %m_nodes.i.i937, align 8
  %cmp.i.i.i856 = icmp eq ptr %363, null
  br i1 %cmp.i.i.i856, label %if.end88.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i857

_ZN6vectorIP4exprLb0EjE3endEv.exit.i857:          ; preds = %for.end86.i.i
  %arrayidx.i.i.i860 = getelementptr inbounds i32, ptr %363, i64 -1
  %364 = load i32, ptr %arrayidx.i.i.i860, align 4
  %365 = zext i32 %364 to i64
  %add.ptr.i.i861 = getelementptr inbounds ptr, ptr %363, i64 %365
  %cmp3.i.i862 = icmp ugt i32 %364, %j.2.i.i.lcssa
  br i1 %cmp3.i.i862, label %for.body.i.i865.preheader, label %if.then.i.i863

for.body.i.i865.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i857
  %idx.ext.i858 = zext i32 %j.2.i.i.lcssa to i64
  %add.ptr.i859 = getelementptr inbounds ptr, ptr %363, i64 %idx.ext.i858
  br label %for.body.i.i865

for.body.i.i865:                                  ; preds = %for.body.i.i865.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i872
  %it.04.i.i866 = phi ptr [ %incdec.ptr.i.i873, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i872 ], [ %add.ptr.i859, %for.body.i.i865.preheader ]
  %366 = load ptr, ptr %it.04.i.i866, align 8
  %367 = load ptr, ptr %new_no_pats.i.i, align 8
  %tobool.not.i.i.i.i.i867 = icmp eq ptr %366, null
  br i1 %tobool.not.i.i.i.i.i867, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i872, label %if.then.i.i.i.i.i868

if.then.i.i.i.i.i868:                             ; preds = %for.body.i.i865
  %m_ref_count.i.i.i.i.i.i869 = getelementptr inbounds %class.ast, ptr %366, i64 0, i32 2
  %368 = load i32, ptr %m_ref_count.i.i.i.i.i.i869, align 4
  %dec.i.i.i.i.i.i870 = add i32 %368, -1
  store i32 %dec.i.i.i.i.i.i870, ptr %m_ref_count.i.i.i.i.i.i869, align 4
  %cmp.i.i.i.i.i871 = icmp eq i32 %dec.i.i.i.i.i.i870, 0
  br i1 %cmp.i.i.i.i.i871, label %if.then2.i.i.i.i.i878, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i872

if.then2.i.i.i.i.i878:                            ; preds = %if.then.i.i.i.i.i868
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %367, ptr noundef nonnull %366)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i872 unwind label %lpad37.i.i.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i872: ; preds = %if.then2.i.i.i.i.i878, %if.then.i.i.i.i.i868, %for.body.i.i865
  %incdec.ptr.i.i873 = getelementptr inbounds ptr, ptr %it.04.i.i866, i64 1
  %cmp.i.i874 = icmp ult ptr %incdec.ptr.i.i873, %add.ptr.i.i861
  br i1 %cmp.i.i874, label %for.body.i.i865, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i875, !llvm.loop !17

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i875: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i872
  %.pre.i876 = load ptr, ptr %m_nodes.i.i937, align 8
  %tobool.not.i.i877 = icmp eq ptr %.pre.i876, null
  br i1 %tobool.not.i.i877, label %if.end88.i.i, label %if.then.i.i863

if.then.i.i863:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i875, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i857
  %369 = phi ptr [ %.pre.i876, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i875 ], [ %363, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i857 ]
  %arrayidx.i.i864 = getelementptr inbounds i32, ptr %369, i64 -1
  store i32 %j.2.i.i.lcssa, ptr %arrayidx.i.i864, align 4
  %.pre3263 = load ptr, ptr %m_nodes.i.i937, align 8
  br label %if.end88.i.i

if.end88.i.i:                                     ; preds = %if.then.i.i863, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i875, %for.end86.i.i
  %370 = phi ptr [ %.pre3263, %if.then.i.i863 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i875 ], [ null, %for.end86.i.i ]
  %this.val58.i63.i = load ptr, ptr %28, align 8
  %371 = load ptr, ptr %m_nodes.i.i952, align 8
  %call93.i65.i = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %this.val58.i63.i, ptr noundef nonnull %87, i32 noundef %j.0.i.i.lcssa, ptr noundef %371, i32 noundef %j.2.i.i.lcssa, ptr noundef %370, ptr noundef %314)
          to label %invoke.cont92.i.i unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92.i.i:                                ; preds = %if.end88.i.i
  %this.val57.i66.i = load ptr, ptr %28, align 8
  store ptr %call93.i65.i, ptr %new_q.i.i, align 8
  store ptr %this.val57.i66.i, ptr %m_manager.i848, align 8
  %tobool.not.i.i849 = icmp eq ptr %call93.i65.i, null
  br i1 %tobool.not.i.i849, label %invoke.cont95.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i850

_ZN11ast_manager7inc_refEP3ast.exit.i.i850:       ; preds = %invoke.cont92.i.i
  %m_ref_count.i.i.i.i851 = getelementptr inbounds %class.ast, ptr %call93.i65.i, i64 0, i32 2
  %372 = load i32, ptr %m_ref_count.i.i.i.i851, align 4
  %inc.i.i.i.i852 = add i32 %372, 1
  store i32 %inc.i.i.i.i852, ptr %m_ref_count.i.i.i.i851, align 4
  br label %invoke.cont95.i.i

invoke.cont95.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i850, %invoke.cont92.i.i
  %373 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i839 = icmp eq ptr %373, null
  br i1 %tobool.not.i3.i839, label %invoke.cont97.i.i, label %if.then.i.i.i840

if.then.i.i.i840:                                 ; preds = %invoke.cont95.i.i
  %374 = load ptr, ptr %m_manager.i.i841, align 8
  %m_ref_count.i.i.i.i842 = getelementptr inbounds %class.ast, ptr %373, i64 0, i32 2
  %375 = load i32, ptr %m_ref_count.i.i.i.i842, align 4
  %dec.i.i.i.i843 = add i32 %375, -1
  store i32 %dec.i.i.i.i843, ptr %m_ref_count.i.i.i.i842, align 4
  %cmp.i.i.i844 = icmp eq i32 %dec.i.i.i.i843, 0
  br i1 %cmp.i.i.i844, label %if.then2.i.i.i845, label %invoke.cont97.i.i

if.then2.i.i.i845:                                ; preds = %if.then.i.i.i840
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %374, ptr noundef nonnull %373)
          to label %invoke.cont97.i.i unwind label %lpad96.i.i

invoke.cont97.i.i:                                ; preds = %if.then.i.i.i840, %invoke.cont95.i.i, %if.then2.i.i.i845
  store ptr null, ptr %m_pr.i67.i, align 8
  %cmp101.not.i.i = icmp eq ptr %call93.i65.i, %87
  br i1 %cmp101.not.i.i, label %if.end140.i.i, label %if.then102.i70.i

if.then102.i70.i:                                 ; preds = %invoke.cont97.i.i
  %376 = load i32, ptr %m_spos.i56.i, align 4
  %377 = load ptr, ptr %m_nodes.i30.i, align 8
  %idxprom.i.i835 = zext i32 %376 to i64
  %arrayidx.i.i836 = getelementptr inbounds ptr, ptr %377, i64 %idxprom.i.i835
  %378 = load ptr, ptr %arrayidx.i.i836, align 8
  %tobool.not.i820 = icmp eq ptr %378, null
  br i1 %tobool.not.i820, label %if.else.i72.i, label %if.end.i824

if.end.i824:                                      ; preds = %if.then102.i70.i
  %m_ref_count.i.i.i822 = getelementptr inbounds %class.ast, ptr %378, i64 0, i32 2
  %379 = load i32, ptr %m_ref_count.i.i.i822, align 4
  %inc.i.i.i823 = add i32 %379, 1
  store i32 %inc.i.i.i823, ptr %m_ref_count.i.i.i822, align 4
  %.pre3264 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i825 = icmp eq ptr %.pre3264, null
  br i1 %tobool.not.i3.i825, label %if.then112.i.i, label %if.then.i.i.i826

if.then.i.i.i826:                                 ; preds = %if.end.i824
  %380 = load ptr, ptr %m_manager.i.i841, align 8
  %m_ref_count.i.i.i.i828 = getelementptr inbounds %class.ast, ptr %.pre3264, i64 0, i32 2
  %381 = load i32, ptr %m_ref_count.i.i.i.i828, align 4
  %dec.i.i.i.i829 = add i32 %381, -1
  store i32 %dec.i.i.i.i829, ptr %m_ref_count.i.i.i.i828, align 4
  %cmp.i.i.i830 = icmp eq i32 %dec.i.i.i.i829, 0
  br i1 %cmp.i.i.i830, label %if.then2.i.i.i831, label %if.then112.i.i

if.then2.i.i.i831:                                ; preds = %if.then.i.i.i826
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %380, ptr noundef nonnull %.pre3264)
          to label %if.then112.i.i unwind label %lpad96.i.i

if.then112.i.i:                                   ; preds = %if.then.i.i.i826, %if.end.i824, %if.then2.i.i.i831
  store ptr %378, ptr %m_pr.i67.i, align 8
  %this.val56.i97.i = load ptr, ptr %28, align 8
  %call117.i98.i = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %this.val56.i97.i, ptr noundef nonnull %87, ptr noundef nonnull %378)
          to label %invoke.cont116.i.i unwind label %lpad96.i.i

invoke.cont116.i.i:                               ; preds = %if.then112.i.i
  %tobool.not.i805 = icmp eq ptr %call117.i98.i, null
  br i1 %tobool.not.i805, label %if.end.i809, label %_ZN11ast_manager7inc_refEP3ast.exit.i806

_ZN11ast_manager7inc_refEP3ast.exit.i806:         ; preds = %invoke.cont116.i.i
  %m_ref_count.i.i.i807 = getelementptr inbounds %class.ast, ptr %call117.i98.i, i64 0, i32 2
  %382 = load i32, ptr %m_ref_count.i.i.i807, align 4
  %inc.i.i.i808 = add i32 %382, 1
  store i32 %inc.i.i.i808, ptr %m_ref_count.i.i.i807, align 4
  br label %if.end.i809

if.end.i809:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i806, %invoke.cont116.i.i
  %383 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i810 = icmp eq ptr %383, null
  br i1 %tobool.not.i3.i810, label %invoke.cont119.i.i, label %if.then.i.i.i811

if.then.i.i.i811:                                 ; preds = %if.end.i809
  %384 = load ptr, ptr %m_manager.i.i841, align 8
  %m_ref_count.i.i.i.i813 = getelementptr inbounds %class.ast, ptr %383, i64 0, i32 2
  %385 = load i32, ptr %m_ref_count.i.i.i.i813, align 4
  %dec.i.i.i.i814 = add i32 %385, -1
  store i32 %dec.i.i.i.i814, ptr %m_ref_count.i.i.i.i813, align 4
  %cmp.i.i.i815 = icmp eq i32 %dec.i.i.i.i814, 0
  br i1 %cmp.i.i.i815, label %if.then2.i.i.i816, label %invoke.cont119.i.i

if.then2.i.i.i816:                                ; preds = %if.then.i.i.i811
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %384, ptr noundef nonnull %383)
          to label %invoke.cont119.i.i unwind label %lpad96.i.i

invoke.cont119.i.i:                               ; preds = %if.then.i.i.i811, %if.end.i809, %if.then2.i.i.i816
  store ptr %call117.i98.i, ptr %m_pr.i67.i, align 8
  %this.val55.i99.i = load ptr, ptr %28, align 8
  %call127.i.i = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %this.val55.i99.i, ptr noundef nonnull %87, ptr noundef %call93.i65.i, ptr noundef %call117.i98.i)
          to label %invoke.cont126.i.i unwind label %lpad96.i.i

invoke.cont126.i.i:                               ; preds = %invoke.cont119.i.i
  %tobool.not.i791 = icmp eq ptr %call127.i.i, null
  br i1 %tobool.not.i791, label %if.end.i795, label %_ZN11ast_manager7inc_refEP3ast.exit.i792

_ZN11ast_manager7inc_refEP3ast.exit.i792:         ; preds = %invoke.cont126.i.i
  %m_ref_count.i.i.i793 = getelementptr inbounds %class.ast, ptr %call127.i.i, i64 0, i32 2
  %386 = load i32, ptr %m_ref_count.i.i.i793, align 4
  %inc.i.i.i794 = add i32 %386, 1
  store i32 %inc.i.i.i794, ptr %m_ref_count.i.i.i793, align 4
  br label %if.end.i795

if.end.i795:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i792, %invoke.cont126.i.i
  %387 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i796 = icmp eq ptr %387, null
  br i1 %tobool.not.i3.i796, label %if.end140.i.ithread-pre-split, label %if.then.i.i.i797

if.then.i.i.i797:                                 ; preds = %if.end.i795
  %388 = load ptr, ptr %m_manager.i.i841, align 8
  %m_ref_count.i.i.i.i799 = getelementptr inbounds %class.ast, ptr %387, i64 0, i32 2
  %389 = load i32, ptr %m_ref_count.i.i.i.i799, align 4
  %dec.i.i.i.i800 = add i32 %389, -1
  store i32 %dec.i.i.i.i800, ptr %m_ref_count.i.i.i.i799, align 4
  %cmp.i.i.i801 = icmp eq i32 %dec.i.i.i.i800, 0
  br i1 %cmp.i.i.i801, label %if.then2.i.i.i802, label %if.end140.i.ithread-pre-split

if.then2.i.i.i802:                                ; preds = %if.then.i.i.i797
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %388, ptr noundef nonnull %387)
          to label %if.end140.i.ithread-pre-split unwind label %lpad96.i.i

lpad96.i.i:                                       ; preds = %if.then2.i.i.i845, %if.then2.i.i.i831, %if.then2.i.i.i816, %if.then2.i.i.i802, %if.then2.i.i.i788, %if.then2.i.i.i774, %if.else.i72.i, %invoke.cont119.i.i, %if.then112.i.i
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

if.else.i72.i:                                    ; preds = %if.then102.i70.i
  %this.val54.i73.i = load ptr, ptr %28, align 8
  %call135.i.i = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %this.val54.i73.i, ptr noundef nonnull %87, ptr noundef %call93.i65.i)
          to label %invoke.cont134.i.i unwind label %lpad96.i.i

invoke.cont134.i.i:                               ; preds = %if.else.i72.i
  %tobool.not.i777 = icmp eq ptr %call135.i.i, null
  br i1 %tobool.not.i777, label %if.end.i781, label %_ZN11ast_manager7inc_refEP3ast.exit.i778

_ZN11ast_manager7inc_refEP3ast.exit.i778:         ; preds = %invoke.cont134.i.i
  %m_ref_count.i.i.i779 = getelementptr inbounds %class.ast, ptr %call135.i.i, i64 0, i32 2
  %391 = load i32, ptr %m_ref_count.i.i.i779, align 4
  %inc.i.i.i780 = add i32 %391, 1
  store i32 %inc.i.i.i780, ptr %m_ref_count.i.i.i779, align 4
  br label %if.end.i781

if.end.i781:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i778, %invoke.cont134.i.i
  %392 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i782 = icmp eq ptr %392, null
  br i1 %tobool.not.i3.i782, label %if.end140.i.ithread-pre-split, label %if.then.i.i.i783

if.then.i.i.i783:                                 ; preds = %if.end.i781
  %393 = load ptr, ptr %m_manager.i.i841, align 8
  %m_ref_count.i.i.i.i785 = getelementptr inbounds %class.ast, ptr %392, i64 0, i32 2
  %394 = load i32, ptr %m_ref_count.i.i.i.i785, align 4
  %dec.i.i.i.i786 = add i32 %394, -1
  store i32 %dec.i.i.i.i786, ptr %m_ref_count.i.i.i.i785, align 4
  %cmp.i.i.i787 = icmp eq i32 %dec.i.i.i.i786, 0
  br i1 %cmp.i.i.i787, label %if.then2.i.i.i788, label %if.end140.i.ithread-pre-split

if.then2.i.i.i788:                                ; preds = %if.then.i.i.i783
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %393, ptr noundef nonnull %392)
          to label %if.end140.i.ithread-pre-split unwind label %lpad96.i.i

if.end140.i.ithread-pre-split:                    ; preds = %if.then.i.i.i783, %if.end.i781, %if.then2.i.i.i788, %if.then.i.i.i797, %if.end.i795, %if.then2.i.i.i802
  %storemerge = phi ptr [ %call127.i.i, %if.then2.i.i.i802 ], [ %call127.i.i, %if.end.i795 ], [ %call127.i.i, %if.then.i.i.i797 ], [ %call135.i.i, %if.then2.i.i.i788 ], [ %call135.i.i, %if.end.i781 ], [ %call135.i.i, %if.then.i.i.i783 ]
  store ptr %storemerge, ptr %m_pr.i67.i, align 8
  br label %if.end140.i.i

if.end140.i.i:                                    ; preds = %if.end140.i.ithread-pre-split, %invoke.cont97.i.i
  %395 = phi ptr [ %call93.i65.i, %if.end140.i.ithread-pre-split ], [ %87, %invoke.cont97.i.i ]
  %tobool.not.i763 = icmp eq ptr %395, null
  br i1 %tobool.not.i763, label %if.end.i767, label %_ZN11ast_manager7inc_refEP3ast.exit.i764

_ZN11ast_manager7inc_refEP3ast.exit.i764:         ; preds = %if.end140.i.i
  %m_ref_count.i.i.i765 = getelementptr inbounds %class.ast, ptr %395, i64 0, i32 2
  %396 = load i32, ptr %m_ref_count.i.i.i765, align 4
  %inc.i.i.i766 = add i32 %396, 1
  store i32 %inc.i.i.i766, ptr %m_ref_count.i.i.i765, align 4
  br label %if.end.i767

if.end.i767:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i764, %if.end140.i.i
  %397 = load ptr, ptr %m_r.i75.i, align 8
  %tobool.not.i3.i768 = icmp eq ptr %397, null
  br i1 %tobool.not.i3.i768, label %if.end165.i.i, label %if.then.i.i.i769

if.then.i.i.i769:                                 ; preds = %if.end.i767
  %398 = load ptr, ptr %m_manager.i.i770, align 8
  %m_ref_count.i.i.i.i771 = getelementptr inbounds %class.ast, ptr %397, i64 0, i32 2
  %399 = load i32, ptr %m_ref_count.i.i.i.i771, align 4
  %dec.i.i.i.i772 = add i32 %399, -1
  store i32 %dec.i.i.i.i772, ptr %m_ref_count.i.i.i.i771, align 4
  %cmp.i.i.i773 = icmp eq i32 %dec.i.i.i.i772, 0
  br i1 %cmp.i.i.i773, label %if.then2.i.i.i774, label %if.end165.i.i

if.then2.i.i.i774:                                ; preds = %if.then.i.i.i769
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %398, ptr noundef nonnull %397)
          to label %if.end165.i.i unwind label %lpad96.i.i

lpad147.i.i.loopexit:                             ; preds = %if.then2.i.i.i.i.i744
  %lpad.loopexit3201 = landingpad { ptr, i32 }
          cleanup
  br label %lpad147.i.i

lpad147.i.i.loopexit.split-lp:                    ; preds = %if.then.i.i716
  %lpad.loopexit.split-lp3202 = landingpad { ptr, i32 }
          cleanup
  br label %lpad147.i.i

lpad147.i.i:                                      ; preds = %lpad147.i.i.loopexit.split-lp, %lpad147.i.i.loopexit
  %lpad.phi3203 = phi { ptr, i32 } [ %lpad.loopexit3201, %lpad147.i.i.loopexit ], [ %lpad.loopexit.split-lp3202, %lpad147.i.i.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2.i50.i) #16
  br label %ehcleanup.i.i

if.end165.i.i:                                    ; preds = %if.then2.i.i.i774, %if.end.i767, %if.then.i.i.i769
  store ptr %395, ptr %m_r.i75.i, align 8
  %this.val53.i76.i = load ptr, ptr %28, align 8
  store ptr null, ptr %pr2.i50.i, align 8
  store ptr %this.val53.i76.i, ptr %m_manager.i, align 8
  %400 = load i32, ptr %m_spos.i56.i, align 4
  %401 = load ptr, ptr %m_nodes.i30.i, align 8
  %cmp.i.i.i723 = icmp eq ptr %401, null
  br i1 %cmp.i.i.i723, label %invoke.cont168.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %if.end165.i.i
  %arrayidx.i.i.i726 = getelementptr inbounds i32, ptr %401, i64 -1
  %402 = load i32, ptr %arrayidx.i.i.i726, align 4
  %403 = zext i32 %402 to i64
  %add.ptr.i.i727 = getelementptr inbounds ptr, ptr %401, i64 %403
  %cmp3.i.i728 = icmp ugt i32 %402, %400
  br i1 %cmp3.i.i728, label %for.body.i.i731.preheader, label %if.then.i.i729

for.body.i.i731.preheader:                        ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %idx.ext.i724 = zext i32 %400 to i64
  %add.ptr.i725 = getelementptr inbounds ptr, ptr %401, i64 %idx.ext.i724
  br label %for.body.i.i731

for.body.i.i731:                                  ; preds = %for.body.i.i731.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i738
  %it.04.i.i732 = phi ptr [ %incdec.ptr.i.i739, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i738 ], [ %add.ptr.i725, %for.body.i.i731.preheader ]
  %404 = load ptr, ptr %it.04.i.i732, align 8
  %405 = load ptr, ptr %m_result_pr_stack.i746, align 8
  %tobool.not.i.i.i.i.i733 = icmp eq ptr %404, null
  br i1 %tobool.not.i.i.i.i.i733, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i738, label %if.then.i.i.i.i.i734

if.then.i.i.i.i.i734:                             ; preds = %for.body.i.i731
  %m_ref_count.i.i.i.i.i.i735 = getelementptr inbounds %class.ast, ptr %404, i64 0, i32 2
  %406 = load i32, ptr %m_ref_count.i.i.i.i.i.i735, align 4
  %dec.i.i.i.i.i.i736 = add i32 %406, -1
  store i32 %dec.i.i.i.i.i.i736, ptr %m_ref_count.i.i.i.i.i.i735, align 4
  %cmp.i.i.i.i.i737 = icmp eq i32 %dec.i.i.i.i.i.i736, 0
  br i1 %cmp.i.i.i.i.i737, label %if.then2.i.i.i.i.i744, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i738

if.then2.i.i.i.i.i744:                            ; preds = %if.then.i.i.i.i.i734
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %405, ptr noundef nonnull %404)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i738 unwind label %lpad147.i.i.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i738: ; preds = %if.then2.i.i.i.i.i744, %if.then.i.i.i.i.i734, %for.body.i.i731
  %incdec.ptr.i.i739 = getelementptr inbounds ptr, ptr %it.04.i.i732, i64 1
  %cmp.i.i740 = icmp ult ptr %incdec.ptr.i.i739, %add.ptr.i.i727
  br i1 %cmp.i.i740, label %for.body.i.i731, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i741, !llvm.loop !29

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i741: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i738
  %.pre.i742 = load ptr, ptr %m_nodes.i30.i, align 8
  %tobool.not.i.i743 = icmp eq ptr %.pre.i742, null
  br i1 %tobool.not.i.i743, label %invoke.cont168.i.i, label %if.then.i.i729

if.then.i.i729:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i741, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %407 = phi ptr [ %.pre.i742, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i741 ], [ %401, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %arrayidx.i.i730 = getelementptr inbounds i32, ptr %407, i64 -1
  store i32 %400, ptr %arrayidx.i.i730, align 4
  br label %invoke.cont168.i.i

invoke.cont168.i.i:                               ; preds = %if.then.i.i729, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i741, %if.end165.i.i
  %408 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i.i.i.i702 = icmp eq ptr %408, null
  br i1 %tobool.not.i.i.i.i702, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i703

if.then.i.i.i.i703:                               ; preds = %invoke.cont168.i.i
  %m_ref_count.i.i.i.i.i704 = getelementptr inbounds %class.ast, ptr %408, i64 0, i32 2
  %409 = load i32, ptr %m_ref_count.i.i.i.i.i704, align 4
  %inc.i.i.i.i.i705 = add i32 %409, 1
  store i32 %inc.i.i.i.i.i705, ptr %m_ref_count.i.i.i.i.i704, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i703, %invoke.cont168.i.i
  %410 = load ptr, ptr %m_nodes.i30.i, align 8
  %cmp.i.i707 = icmp eq ptr %410, null
  br i1 %cmp.i.i707, label %if.then.i.i716, label %lor.lhs.false.i.i708

lor.lhs.false.i.i708:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i709 = getelementptr inbounds i32, ptr %410, i64 -1
  %411 = load i32, ptr %arrayidx.i.i709, align 4
  %arrayidx4.i.i710 = getelementptr inbounds i32, ptr %410, i64 -2
  %412 = load i32, ptr %arrayidx4.i.i710, align 4
  %cmp5.i.i711 = icmp eq i32 %411, %412
  br i1 %cmp5.i.i711, label %if.then.i.i716, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then.i.i716:                                   ; preds = %lor.lhs.false.i.i708, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i30.i)
          to label %.noexc720 unwind label %lpad147.i.i.loopexit.split-lp

.noexc720:                                        ; preds = %if.then.i.i716
  %.pre.i.i717 = load ptr, ptr %m_nodes.i30.i, align 8
  %arrayidx8.phi.trans.insert.i.i718 = getelementptr inbounds i32, ptr %.pre.i.i717, i64 -1
  %.pre1.i.i719 = load i32, ptr %arrayidx8.phi.trans.insert.i.i718, align 4
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %lor.lhs.false.i.i708, %.noexc720
  %413 = phi i32 [ %.pre1.i.i719, %.noexc720 ], [ %411, %lor.lhs.false.i.i708 ]
  %414 = phi ptr [ %.pre.i.i717, %.noexc720 ], [ %410, %lor.lhs.false.i.i708 ]
  %idx.ext.i.i712 = zext i32 %413 to i64
  %add.ptr.i.i713 = getelementptr inbounds ptr, ptr %414, i64 %idx.ext.i.i712
  store ptr %408, ptr %add.ptr.i.i713, align 8
  %415 = load ptr, ptr %m_nodes.i30.i, align 8
  %arrayidx10.i.i714 = getelementptr inbounds i32, ptr %415, i64 -1
  %416 = load i32, ptr %arrayidx10.i.i714, align 4
  %inc.i.i715 = add i32 %416, 1
  store i32 %inc.i.i715, ptr %arrayidx10.i.i714, align 4
  br i1 %tobool.not.i.i849, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %if.then.i.i.i686

if.then.i.i.i686:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i688 = getelementptr inbounds %class.ast, ptr %call93.i65.i, i64 0, i32 2
  %417 = load i32, ptr %m_ref_count.i.i.i.i688, align 4
  %dec.i.i.i.i689 = add i32 %417, -1
  store i32 %dec.i.i.i.i689, ptr %m_ref_count.i.i.i.i688, align 4
  %cmp.i.i.i690 = icmp eq i32 %dec.i.i.i.i689, 0
  br i1 %cmp.i.i.i690, label %if.then2.i.i.i692, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

if.then2.i.i.i692:                                ; preds = %if.then.i.i.i686
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this.val57.i66.i, ptr noundef nonnull %call93.i65.i)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i692
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #17
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i686, %if.then2.i.i.i692
  %420 = load i32, ptr %m_spos.i56.i, align 4
  %421 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i662 = icmp eq ptr %421, null
  br i1 %cmp.i.i.i662, label %invoke.cont176.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %arrayidx.i.i.i664 = getelementptr inbounds i32, ptr %421, i64 -1
  %422 = load i32, ptr %arrayidx.i.i.i664, align 4
  %423 = zext i32 %422 to i64
  %add.ptr.i.i665 = getelementptr inbounds ptr, ptr %421, i64 %423
  %cmp3.i.i666 = icmp ugt i32 %422, %420
  br i1 %cmp3.i.i666, label %for.body.i.i669.preheader, label %if.then.i.i667

for.body.i.i669.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %420 to i64
  %add.ptr.i663 = getelementptr inbounds ptr, ptr %421, i64 %idx.ext.i
  br label %for.body.i.i669

for.body.i.i669:                                  ; preds = %for.body.i.i669.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i676
  %it.04.i.i670 = phi ptr [ %incdec.ptr.i.i677, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i676 ], [ %add.ptr.i663, %for.body.i.i669.preheader ]
  %424 = load ptr, ptr %it.04.i.i670, align 8
  %425 = load ptr, ptr %m_result_stack.i990, align 8
  %tobool.not.i.i.i.i.i671 = icmp eq ptr %424, null
  br i1 %tobool.not.i.i.i.i.i671, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i676, label %if.then.i.i.i.i.i672

if.then.i.i.i.i.i672:                             ; preds = %for.body.i.i669
  %m_ref_count.i.i.i.i.i.i673 = getelementptr inbounds %class.ast, ptr %424, i64 0, i32 2
  %426 = load i32, ptr %m_ref_count.i.i.i.i.i.i673, align 4
  %dec.i.i.i.i.i.i674 = add i32 %426, -1
  store i32 %dec.i.i.i.i.i.i674, ptr %m_ref_count.i.i.i.i.i.i673, align 4
  %cmp.i.i.i.i.i675 = icmp eq i32 %dec.i.i.i.i.i.i674, 0
  br i1 %cmp.i.i.i.i.i675, label %if.then2.i.i.i.i.i682, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i676

if.then2.i.i.i.i.i682:                            ; preds = %if.then.i.i.i.i.i672
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %425, ptr noundef nonnull %424)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i676 unwind label %lpad37.i.i.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i676: ; preds = %if.then2.i.i.i.i.i682, %if.then.i.i.i.i.i672, %for.body.i.i669
  %incdec.ptr.i.i677 = getelementptr inbounds ptr, ptr %it.04.i.i670, i64 1
  %cmp.i.i678 = icmp ult ptr %incdec.ptr.i.i677, %add.ptr.i.i665
  br i1 %cmp.i.i678, label %for.body.i.i669, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i679, !llvm.loop !17

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i679: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i676
  %.pre.i680 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i681 = icmp eq ptr %.pre.i680, null
  br i1 %tobool.not.i.i681, label %invoke.cont176.i.i, label %if.then.i.i667

if.then.i.i667:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i679, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %427 = phi ptr [ %.pre.i680, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i679 ], [ %421, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i668 = getelementptr inbounds i32, ptr %427, i64 -1
  store i32 %420, ptr %arrayidx.i.i668, align 4
  br label %invoke.cont176.i.i

invoke.cont176.i.i:                               ; preds = %if.then.i.i667, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i679, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %428 = load ptr, ptr %m_r.i75.i, align 8
  %tobool.not.i.i.i.i647 = icmp eq ptr %428, null
  br i1 %tobool.not.i.i.i.i647, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i648

if.then.i.i.i.i648:                               ; preds = %invoke.cont176.i.i
  %m_ref_count.i.i.i.i.i649 = getelementptr inbounds %class.ast, ptr %428, i64 0, i32 2
  %429 = load i32, ptr %m_ref_count.i.i.i.i.i649, align 4
  %inc.i.i.i.i.i = add i32 %429, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i649, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i648, %invoke.cont176.i.i
  %430 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i651 = icmp eq ptr %430, null
  br i1 %cmp.i.i651, label %if.then.i.i656, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i652 = getelementptr inbounds i32, ptr %430, i64 -1
  %431 = load i32, ptr %arrayidx.i.i652, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %430, i64 -2
  %432 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %431, %432
  br i1 %cmp5.i.i, label %if.then.i.i656, label %invoke.cont180.i.i

if.then.i.i656:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc659 unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc659:                                        ; preds = %if.then.i.i656
  %.pre.i.i657 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i657, i64 -1
  %.pre1.i.i658 = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont180.i.i

invoke.cont180.i.i:                               ; preds = %.noexc659, %lor.lhs.false.i.i
  %433 = phi i32 [ %.pre1.i.i658, %.noexc659 ], [ %431, %lor.lhs.false.i.i ]
  %434 = phi ptr [ %.pre.i.i657, %.noexc659 ], [ %430, %lor.lhs.false.i.i ]
  %idx.ext.i.i653 = zext i32 %433 to i64
  %add.ptr.i.i654 = getelementptr inbounds ptr, ptr %434, i64 %idx.ext.i.i653
  store ptr %428, ptr %add.ptr.i.i654, align 8
  %435 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %435, i64 -1
  %436 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i655 = add i32 %436, 1
  store i32 %inc.i.i655, ptr %arrayidx10.i.i, align 4
  %437 = load ptr, ptr %m_bindings.i.i, align 8
  %cmp.i643 = icmp eq ptr %437, null
  br i1 %cmp.i643, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %if.then.i640

if.then.i640:                                     ; preds = %invoke.cont180.i.i
  %arrayidx.i645 = getelementptr inbounds i32, ptr %437, i64 -1
  %438 = load i32, ptr %arrayidx.i645, align 4
  %sub.i88.i = sub i32 %438, %284
  store i32 %sub.i88.i, ptr %arrayidx.i645, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %invoke.cont180.i.i, %if.then.i640
  %439 = load ptr, ptr %m_shifts.i.i, align 8
  %cmp.i636 = icmp eq ptr %439, null
  br i1 %cmp.i636, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i633

if.then.i633:                                     ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %arrayidx.i638 = getelementptr inbounds i32, ptr %439, i64 -1
  %440 = load i32, ptr %arrayidx.i638, align 4
  %sub189.i.i = sub i32 %440, %284
  store i32 %sub189.i.i, ptr %arrayidx.i638, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %if.then.i633
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont191.i.i unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont191.i.i:                               ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %441 = load ptr, ptr %m_r.i75.i, align 8
  %bf.load196.i.i = load i32, ptr %89, align 8
  %bf.clear197.i.i = and i32 %bf.load196.i.i, 1
  %tobool.i90.i.not = icmp eq i32 %bf.clear197.i.i, 0
  br i1 %tobool.i90.i.not, label %invoke.cont198.i.i, label %if.then.i630

if.then.i630:                                     ; preds = %invoke.cont191.i.i
  %442 = load ptr, ptr %m_pr.i67.i, align 8
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %87, ptr noundef %441, ptr noundef %442)
          to label %invoke.cont198.i.ithread-pre-split unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont198.i.ithread-pre-split:               ; preds = %if.then.i630
  %.pr3141 = load ptr, ptr %m_r.i75.i, align 8
  br label %invoke.cont198.i.i

invoke.cont198.i.i:                               ; preds = %invoke.cont198.i.ithread-pre-split, %invoke.cont191.i.i
  %443 = phi ptr [ %.pr3141, %invoke.cont198.i.ithread-pre-split ], [ %441, %invoke.cont191.i.i ]
  %tobool.not.i3.i620 = icmp eq ptr %443, null
  br i1 %tobool.not.i3.i620, label %invoke.cont200.i.i, label %if.then.i.i.i621

if.then.i.i.i621:                                 ; preds = %invoke.cont198.i.i
  %444 = load ptr, ptr %m_manager.i.i770, align 8
  %m_ref_count.i.i.i.i623 = getelementptr inbounds %class.ast, ptr %443, i64 0, i32 2
  %445 = load i32, ptr %m_ref_count.i.i.i.i623, align 4
  %dec.i.i.i.i624 = add i32 %445, -1
  store i32 %dec.i.i.i.i624, ptr %m_ref_count.i.i.i.i623, align 4
  %cmp.i.i.i625 = icmp eq i32 %dec.i.i.i.i624, 0
  br i1 %cmp.i.i.i625, label %if.then2.i.i.i626, label %invoke.cont200.i.i

if.then2.i.i.i626:                                ; preds = %if.then.i.i.i621
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %444, ptr noundef nonnull %443)
          to label %invoke.cont200.i.i unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont200.i.i:                               ; preds = %if.then.i.i.i621, %invoke.cont198.i.i, %if.then2.i.i.i626
  store ptr null, ptr %m_r.i75.i, align 8
  %446 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i611 = icmp eq ptr %446, null
  br i1 %tobool.not.i3.i611, label %invoke.cont203.i.i, label %if.then.i.i.i612

if.then.i.i.i612:                                 ; preds = %invoke.cont200.i.i
  %447 = load ptr, ptr %m_manager.i.i841, align 8
  %m_ref_count.i.i.i.i614 = getelementptr inbounds %class.ast, ptr %446, i64 0, i32 2
  %448 = load i32, ptr %m_ref_count.i.i.i.i614, align 4
  %dec.i.i.i.i615 = add i32 %448, -1
  store i32 %dec.i.i.i.i615, ptr %m_ref_count.i.i.i.i614, align 4
  %cmp.i.i.i616 = icmp eq i32 %dec.i.i.i.i615, 0
  br i1 %cmp.i.i.i616, label %if.then2.i.i.i617, label %invoke.cont203.i.i

if.then2.i.i.i617:                                ; preds = %if.then.i.i.i612
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %447, ptr noundef nonnull %446)
          to label %invoke.cont203.i.i unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont203.i.i:                               ; preds = %if.then.i.i.i612, %invoke.cont200.i.i, %if.then2.i.i.i617
  store ptr null, ptr %m_pr.i67.i, align 8
  %449 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i608 = getelementptr inbounds i32, ptr %449, i64 -1
  %450 = load i32, ptr %arrayidx.i608, align 4
  %dec.i = add i32 %450, -1
  store i32 %dec.i, ptr %arrayidx.i608, align 4
  %451 = load ptr, ptr %m_r.i75.i, align 8
  %this.val59.i91.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.not.i = icmp eq ptr %87, %451
  %cmp.i.i.i603 = icmp eq ptr %this.val59.i91.i, null
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp.i.i.i603
  br i1 %or.cond.i, label %invoke.cont208.i92.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %invoke.cont203.i.i
  %arrayidx.i.i.i604 = getelementptr inbounds i32, ptr %this.val59.i91.i, i64 -1
  %452 = load i32, ptr %arrayidx.i.i.i604, align 4
  %cmp3.i.i.i = icmp eq i32 %452, 0
  br i1 %cmp3.i.i.i, label %invoke.cont208.i92.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %453 = add i32 %452, -1
  %454 = zext i32 %453 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val59.i91.i, i64 %454, i32 1
  %bf.load.i.i605 = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i606 = or i32 %bf.load.i.i605, 2
  store i32 %bf.set.i.i606, ptr %m_new_child.i.i, align 8
  br label %invoke.cont208.i92.i

invoke.cont208.i92.i:                             ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %invoke.cont203.i.i
  %455 = load ptr, ptr %m_nodes.i.i937, align 8
  %cmp.i.i.i579 = icmp eq ptr %455, null
  br i1 %cmp.i.i.i579, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit602, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i580

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i580:      ; preds = %invoke.cont208.i92.i
  %arrayidx.i.i.i581 = getelementptr inbounds i32, ptr %455, i64 -1
  %456 = load i32, ptr %arrayidx.i.i.i581, align 4
  %457 = zext i32 %456 to i64
  %add.ptr.i.i582 = getelementptr inbounds ptr, ptr %455, i64 %457
  %cmp3.i.not.i.i583 = icmp eq i32 %456, 0
  br i1 %cmp3.i.not.i.i583, label %if.then.i.i.i.i.i597, label %for.body.i.i.i584

for.body.i.i.i584:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i580, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i591
  %it.04.i.i.i585 = phi ptr [ %incdec.ptr.i.i.i592, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i591 ], [ %455, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i580 ]
  %458 = load ptr, ptr %it.04.i.i.i585, align 8
  %459 = load ptr, ptr %new_no_pats.i.i, align 8
  %tobool.not.i.i.i.i.i.i586 = icmp eq ptr %458, null
  br i1 %tobool.not.i.i.i.i.i.i586, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i591, label %if.then.i.i.i.i.i.i587

if.then.i.i.i.i.i.i587:                           ; preds = %for.body.i.i.i584
  %m_ref_count.i.i.i.i.i.i.i588 = getelementptr inbounds %class.ast, ptr %458, i64 0, i32 2
  %460 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i588, align 4
  %dec.i.i.i.i.i.i.i589 = add i32 %460, -1
  store i32 %dec.i.i.i.i.i.i.i589, ptr %m_ref_count.i.i.i.i.i.i.i588, align 4
  %cmp.i.i.i.i.i.i590 = icmp eq i32 %dec.i.i.i.i.i.i.i589, 0
  br i1 %cmp.i.i.i.i.i.i590, label %if.then2.i.i.i.i.i.i600, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i591

if.then2.i.i.i.i.i.i600:                          ; preds = %if.then.i.i.i.i.i.i587
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %459, ptr noundef nonnull %458)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i591 unwind label %terminate.lpad.i.i601

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i591: ; preds = %if.then2.i.i.i.i.i.i600, %if.then.i.i.i.i.i.i587, %for.body.i.i.i584
  %incdec.ptr.i.i.i592 = getelementptr inbounds ptr, ptr %it.04.i.i.i585, i64 1
  %cmp.i1.i.i593 = icmp ult ptr %incdec.ptr.i.i.i592, %add.ptr.i.i582
  br i1 %cmp.i1.i.i593, label %for.body.i.i.i584, label %invoke.cont8.i.i594, !llvm.loop !17

invoke.cont8.i.i594:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i591
  %.pre.i.i595 = load ptr, ptr %m_nodes.i.i937, align 8
  %tobool.not.i.i.i.i.i596 = icmp eq ptr %.pre.i.i595, null
  br i1 %tobool.not.i.i.i.i.i596, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit602, label %if.then.i.i.i.i.i597

if.then.i.i.i.i.i597:                             ; preds = %invoke.cont8.i.i594, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i580
  %461 = phi ptr [ %.pre.i.i595, %invoke.cont8.i.i594 ], [ %455, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i580 ]
  %add.ptr.i.i.i.i.i.i598 = getelementptr inbounds i32, ptr %461, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i598)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit602 unwind label %terminate.lpad.i.i.i.i599

terminate.lpad.i.i.i.i599:                        ; preds = %if.then.i.i.i.i.i597
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #17
  unreachable

terminate.lpad.i.i601:                            ; preds = %if.then2.i.i.i.i.i.i600
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit602:  ; preds = %invoke.cont208.i92.i, %invoke.cont8.i.i594, %if.then.i.i.i.i.i597
  %466 = load ptr, ptr %m_nodes.i.i952, align 8
  %cmp.i.i.i572 = icmp eq ptr %466, null
  br i1 %cmp.i.i.i572, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit602
  %arrayidx.i.i.i573 = getelementptr inbounds i32, ptr %466, i64 -1
  %467 = load i32, ptr %arrayidx.i.i.i573, align 4
  %468 = zext i32 %467 to i64
  %add.ptr.i.i574 = getelementptr inbounds ptr, ptr %466, i64 %468
  %cmp3.i.not.i.i = icmp eq i32 %467, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i577, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %466, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %469 = load ptr, ptr %it.04.i.i.i, align 8
  %470 = load ptr, ptr %new_pats.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %469, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %469, i64 0, i32 2
  %471 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %471, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %470, ptr noundef nonnull %469)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i574
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !17

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i575 = load ptr, ptr %m_nodes.i.i952, align 8
  %tobool.not.i.i.i.i.i576 = icmp eq ptr %.pre.i.i575, null
  br i1 %tobool.not.i.i.i.i.i576, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE.exit.i, label %if.then.i.i.i.i.i577

if.then.i.i.i.i.i577:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %472 = phi ptr [ %.pre.i.i575, %invoke.cont8.i.i ], [ %466, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %472, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i577
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #17
  unreachable

ehcleanup.i.i:                                    ; preds = %lpad147.i.i, %lpad96.i.i
  %.pn.i68.i = phi { ptr, i32 } [ %lpad.phi3203, %lpad147.i.i ], [ %390, %lpad96.i.i ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_q.i.i) #16
  br label %ehcleanup209.i.i

ehcleanup209.i.i:                                 ; preds = %lpad37.i.i.loopexit, %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.i.i.loopexit.split-lp.loopexit, %ehcleanup.i.i
  %.pn50.i.i = phi { ptr, i32 } [ %.pn.i68.i, %ehcleanup.i.i ], [ %lpad.loopexit3198, %lpad37.i.i.loopexit ], [ %lpad.loopexit3204, %lpad37.i.i.loopexit.split-lp.loopexit ], [ %lpad.loopexit3207, %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3210, %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3213, %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp3214, %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats.i.i) #16
  br label %ehcleanup210.i.i

ehcleanup210.i.i:                                 ; preds = %lpad.i948, %ehcleanup209.i.i
  %.pn50.pn.i.i = phi { ptr, i32 } [ %.pn50.i.i, %ehcleanup209.i.i ], [ %339, %lpad.i948 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats.i.i) #16
  br label %common.resume

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE.exit.i: ; preds = %_ZNK10quantifier9get_childEj.exit, %if.then.i.i.i.i.i577, %invoke.cont8.i.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit602
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_pats.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_no_pats.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_q.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pr2.i50.i)
  br label %while.cond.i.backedgethread-pre-split

sw.bb36.i:                                        ; preds = %if.end31.i
  %477 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i113.i = getelementptr inbounds i32, ptr %477, i64 -1
  %478 = load i32, ptr %arrayidx.i113.i, align 4
  %dec.i114.i = add i32 %478, -1
  store i32 %dec.i114.i, ptr %arrayidx.i113.i, align 4
  call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %87)
  br label %while.cond.i.backedgethread-pre-split

sw.default.i:                                     ; preds = %if.end31.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 793, ptr noundef nonnull @.str.3)
  call void @exit(i32 noundef 114) #17
  unreachable

while.end.i:                                      ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %while.cond.i.backedge, %if.else.i
  %m_result_stack.i115.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i116.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %479 = load ptr, ptr %m_nodes.i116.i, align 8
  %cmp.i.i.i117.i = icmp eq ptr %479, null
  br i1 %cmp.i.i.i117.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.end.i
  %arrayidx.i.i.i118.i = getelementptr inbounds i32, ptr %479, i64 -1
  %480 = load i32, ptr %arrayidx.i.i.i118.i, align 4
  %481 = add i32 %480, -1
  %482 = zext i32 %481 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i: ; preds = %if.end.i.i.i.i, %while.end.i
  %retval.0.i.i.i.i = phi i64 [ %482, %if.end.i.i.i.i ], [ 4294967295, %while.end.i ]
  %arrayidx.i1.i.i.i = getelementptr inbounds ptr, ptr %479, i64 %retval.0.i.i.i.i
  %483 = load ptr, ptr %arrayidx.i1.i.i.i, align 8
  %tobool.not.i.i86 = icmp eq ptr %483, null
  br i1 %tobool.not.i.i86, label %if.end.i119.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %483, i64 0, i32 2
  %484 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %484, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %if.end.i119.i

if.end.i119.i:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %485 = load ptr, ptr %result, align 8
  %tobool.not.i3.i.i = icmp eq ptr %485, null
  br i1 %tobool.not.i3.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i119.i
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref.41, ptr %result, i64 0, i32 1
  %486 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %485, i64 0, i32 2
  %487 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %487, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i120.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i120.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %486, ptr noundef nonnull %485)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %if.end.i119.i
  store ptr %483, ptr %result, align 8
  %488 = load ptr, ptr %m_nodes.i116.i, align 8
  %cmp.i.i.i123.i = icmp eq ptr %488, null
  br i1 %cmp.i.i.i123.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i, label %if.end.i.i.i124.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  %.pre.i.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i.i = add i32 %.pre.i.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

if.end.i.i.i124.i:                                ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  %arrayidx.i.i.i125.i = getelementptr inbounds i32, ptr %488, i64 -1
  %489 = load i32, ptr %arrayidx.i.i.i125.i, align 4
  %490 = add i32 %489, -1
  %491 = zext i32 %490 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i:          ; preds = %if.end.i.i.i124.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i
  %dec.i.pre-phi.i.i = phi i32 [ %.pre1.i.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i ], [ %490, %if.end.i.i.i124.i ]
  %retval.0.i.i.i126.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i ], [ %491, %if.end.i.i.i124.i ]
  %arrayidx.i1.i.i127.i = getelementptr inbounds ptr, ptr %488, i64 %retval.0.i.i.i126.i
  %492 = load ptr, ptr %arrayidx.i1.i.i127.i, align 8
  %arrayidx.i.i128.i = getelementptr inbounds i32, ptr %488, i64 -1
  store i32 %dec.i.pre-phi.i.i, ptr %arrayidx.i.i128.i, align 4
  %493 = load ptr, ptr %m_result_stack.i115.i, align 8
  %tobool.not.i.i.i.i129.i = icmp eq ptr %492, null
  br i1 %tobool.not.i.i.i.i129.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, label %if.then.i.i.i.i130.i

if.then.i.i.i.i130.i:                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i
  %m_ref_count.i.i.i.i.i131.i = getelementptr inbounds %class.ast, ptr %492, i64 0, i32 2
  %494 = load i32, ptr %m_ref_count.i.i.i.i.i131.i, align 4
  %dec.i.i.i.i.i.i87 = add i32 %494, -1
  store i32 %dec.i.i.i.i.i.i87, ptr %m_ref_count.i.i.i.i.i131.i, align 4
  %cmp.i.i.i.i.i88 = icmp eq i32 %dec.i.i.i.i.i.i87, 0
  br i1 %cmp.i.i.i.i.i88, label %if.then2.i.i.i.i.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

if.then2.i.i.i.i.i92:                             ; preds = %if.then.i.i.i.i130.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %493, ptr noundef nonnull %492)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i: ; preds = %if.then2.i.i.i.i.i92, %if.then.i.i.i.i130.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i
  %m_result_pr_stack.i132.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_nodes.i133.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %495 = load ptr, ptr %m_nodes.i133.i, align 8
  %cmp.i.i.i134.i = icmp eq ptr %495, null
  br i1 %cmp.i.i.i134.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i, label %if.end.i.i.i135.i

if.end.i.i.i135.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %arrayidx.i.i.i136.i = getelementptr inbounds i32, ptr %495, i64 -1
  %496 = load i32, ptr %arrayidx.i.i.i136.i, align 4
  %497 = add i32 %496, -1
  %498 = zext i32 %497 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i: ; preds = %if.end.i.i.i135.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %retval.0.i.i.i137.i = phi i64 [ %498, %if.end.i.i.i135.i ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i ]
  %arrayidx.i1.i.i138.i = getelementptr inbounds ptr, ptr %495, i64 %retval.0.i.i.i137.i
  %499 = load ptr, ptr %arrayidx.i1.i.i138.i, align 8
  %tobool.not.i139.i = icmp eq ptr %499, null
  br i1 %tobool.not.i139.i, label %if.end.i143.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i140.i

_ZN11ast_manager7inc_refEP3ast.exit.i140.i:       ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %m_ref_count.i.i.i141.i = getelementptr inbounds %class.ast, ptr %499, i64 0, i32 2
  %500 = load i32, ptr %m_ref_count.i.i.i141.i, align 4
  %inc.i.i.i142.i = add i32 %500, 1
  store i32 %inc.i.i.i142.i, ptr %m_ref_count.i.i.i141.i, align 4
  br label %if.end.i143.i

if.end.i143.i:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i140.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %501 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i144.i = icmp eq ptr %501, null
  br i1 %tobool.not.i3.i144.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, label %if.then.i.i.i145.i

if.then.i.i.i145.i:                               ; preds = %if.end.i143.i
  %m_manager.i.i146.i = getelementptr inbounds %class.obj_ref.61, ptr %result_pr, i64 0, i32 1
  %502 = load ptr, ptr %m_manager.i.i146.i, align 8
  %m_ref_count.i.i.i.i147.i = getelementptr inbounds %class.ast, ptr %501, i64 0, i32 2
  %503 = load i32, ptr %m_ref_count.i.i.i.i147.i, align 4
  %dec.i.i.i.i148.i = add i32 %503, -1
  store i32 %dec.i.i.i.i148.i, ptr %m_ref_count.i.i.i.i147.i, align 4
  %cmp.i.i.i149.i = icmp eq i32 %dec.i.i.i.i148.i, 0
  br i1 %cmp.i.i.i149.i, label %if.then2.i.i.i150.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i

if.then2.i.i.i150.i:                              ; preds = %if.then.i.i.i145.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %502, ptr noundef nonnull %501)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i:     ; preds = %if.then2.i.i.i150.i, %if.then.i.i.i145.i, %if.end.i143.i
  store ptr %499, ptr %result_pr, align 8
  %504 = load ptr, ptr %m_nodes.i133.i, align 8
  %cmp.i.i.i153.i = icmp eq ptr %504, null
  br i1 %cmp.i.i.i153.i, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i, label %if.end.i.i.i154.i

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  %.pre.i166.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i167.i = add i32 %.pre.i166.i, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i

if.end.i.i.i154.i:                                ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  %arrayidx.i.i.i155.i = getelementptr inbounds i32, ptr %504, i64 -1
  %505 = load i32, ptr %arrayidx.i.i.i155.i, align 4
  %506 = add i32 %505, -1
  %507 = zext i32 %506 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i.i:           ; preds = %if.end.i.i.i154.i, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i
  %dec.i.pre-phi.i156.i = phi i32 [ %.pre1.i167.i, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i ], [ %506, %if.end.i.i.i154.i ]
  %retval.0.i.i.i157.i = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i ], [ %507, %if.end.i.i.i154.i ]
  %arrayidx.i1.i.i158.i = getelementptr inbounds ptr, ptr %504, i64 %retval.0.i.i.i157.i
  %508 = load ptr, ptr %arrayidx.i1.i.i158.i, align 8
  %arrayidx.i.i159.i = getelementptr inbounds i32, ptr %504, i64 -1
  store i32 %dec.i.pre-phi.i156.i, ptr %arrayidx.i.i159.i, align 4
  %509 = load ptr, ptr %m_result_pr_stack.i132.i, align 8
  %tobool.not.i.i.i.i160.i = icmp eq ptr %508, null
  br i1 %tobool.not.i.i.i.i160.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, label %if.then.i.i.i.i161.i

if.then.i.i.i.i161.i:                             ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i
  %m_ref_count.i.i.i.i.i162.i = getelementptr inbounds %class.ast, ptr %508, i64 0, i32 2
  %510 = load i32, ptr %m_ref_count.i.i.i.i.i162.i, align 4
  %dec.i.i.i.i.i163.i = add i32 %510, -1
  store i32 %dec.i.i.i.i.i163.i, ptr %m_ref_count.i.i.i.i.i162.i, align 4
  %cmp.i.i.i.i164.i = icmp eq i32 %dec.i.i.i.i.i163.i, 0
  br i1 %cmp.i.i.i.i164.i, label %if.then2.i.i.i.i165.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

if.then2.i.i.i.i165.i:                            ; preds = %if.then.i.i.i.i161.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %509, ptr noundef nonnull %508)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i: ; preds = %if.then2.i.i.i.i165.i, %if.then.i.i.i.i161.i, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i
  %511 = load ptr, ptr %result_pr, align 8
  %cmp.i89 = icmp eq ptr %511, null
  br i1 %cmp.i89, label %if.then48.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E.exit

if.then48.i:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %this.val.i90 = load ptr, ptr %28, align 8
  %512 = load ptr, ptr %m_root.i, align 8
  %call50.i = call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this.val.i90, ptr noundef %512)
  %tobool.not.i168.i = icmp eq ptr %call50.i, null
  br i1 %tobool.not.i168.i, label %if.end.i172.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i169.i

_ZN11ast_manager7inc_refEP3ast.exit.i169.i:       ; preds = %if.then48.i
  %m_ref_count.i.i.i170.i = getelementptr inbounds %class.ast, ptr %call50.i, i64 0, i32 2
  %513 = load i32, ptr %m_ref_count.i.i.i170.i, align 4
  %inc.i.i.i171.i = add i32 %513, 1
  store i32 %inc.i.i.i171.i, ptr %m_ref_count.i.i.i170.i, align 4
  br label %if.end.i172.i

if.end.i172.i:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i169.i, %if.then48.i
  %514 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i173.i = icmp eq ptr %514, null
  br i1 %tobool.not.i3.i173.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit180.i, label %if.then.i.i.i174.i

if.then.i.i.i174.i:                               ; preds = %if.end.i172.i
  %m_manager.i.i175.i = getelementptr inbounds %class.obj_ref.61, ptr %result_pr, i64 0, i32 1
  %515 = load ptr, ptr %m_manager.i.i175.i, align 8
  %m_ref_count.i.i.i.i176.i = getelementptr inbounds %class.ast, ptr %514, i64 0, i32 2
  %516 = load i32, ptr %m_ref_count.i.i.i.i176.i, align 4
  %dec.i.i.i.i177.i = add i32 %516, -1
  store i32 %dec.i.i.i.i177.i, ptr %m_ref_count.i.i.i.i176.i, align 4
  %cmp.i.i.i178.i = icmp eq i32 %dec.i.i.i.i177.i, 0
  br i1 %cmp.i.i.i178.i, label %if.then2.i.i.i179.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit180.i

if.then2.i.i.i179.i:                              ; preds = %if.then.i.i.i174.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %515, ptr noundef nonnull %514)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit180.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit180.i:  ; preds = %if.then2.i.i.i179.i, %if.then.i.i.i174.i, %if.end.i172.i
  store ptr %call50.i, ptr %result_pr, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E.exit

unreachable.i78:                                  ; preds = %invoke.cont11.i
  unreachable

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit180.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i62)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9.i)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E.exit

unreachable.i:                                    ; preds = %invoke.cont12.i
  unreachable

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit182, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  br label %if.end8

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8.i)
  %517 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i563 = icmp eq ptr %517, null
  br i1 %tobool.not.i3.i563, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit570, label %if.then.i.i.i564

if.then.i.i.i564:                                 ; preds = %if.else
  %m_manager.i.i565 = getelementptr inbounds %class.obj_ref.61, ptr %result_pr, i64 0, i32 1
  %518 = load ptr, ptr %m_manager.i.i565, align 8
  %m_ref_count.i.i.i.i566 = getelementptr inbounds %class.ast, ptr %517, i64 0, i32 2
  %519 = load i32, ptr %m_ref_count.i.i.i.i566, align 4
  %dec.i.i.i.i567 = add i32 %519, -1
  store i32 %dec.i.i.i.i567, ptr %m_ref_count.i.i.i.i566, align 4
  %cmp.i.i.i568 = icmp eq i32 %dec.i.i.i.i567, 0
  br i1 %cmp.i.i.i568, label %if.then2.i.i.i569, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit570

if.then2.i.i.i569:                                ; preds = %if.then.i.i.i564
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %518, ptr noundef nonnull %517)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit570

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit570:    ; preds = %if.else, %if.then.i.i.i564, %if.then2.i.i.i569
  store ptr null, ptr %result_pr, align 8
  %520 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val.i33 = load ptr, ptr %520, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val.i33)
  br i1 %call2.i, label %if.end15.i, label %if.then.i36

if.then.i36:                                      ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit570
  %m_cancel_check.i37 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 3
  %521 = load i8, ptr %m_cancel_check.i37, align 1
  %522 = and i8 %521, 1
  %tobool.not.i38 = icmp eq i8 %522, 0
  br i1 %tobool.not.i38, label %if.end.i53, label %if.then4.i39

if.then4.i39:                                     ; preds = %if.then.i36
  tail call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception.i40 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  %this.val8.i = load ptr, ptr %520, align 8
  %call7.i42 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val8.i)
          to label %invoke.cont.i unwind label %ehcleanup13.i.thread

invoke.cont.i:                                    ; preds = %if.then4.i39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i31, ptr noundef %call7.i42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i)
          to label %invoke.cont10.i unwind label %ehcleanup13.i.thread3146

invoke.cont10.i:                                  ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i40, align 8
  %m_msg.i.i561 = getelementptr inbounds %class.default_exception, ptr %exception.i40, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i561, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i31) #16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i40, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i40, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #18
          to label %unreachable.i52 unwind label %ehcleanup13.i

ehcleanup13.i.thread:                             ; preds = %if.then4.i39
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i47

ehcleanup13.i.thread3146:                         ; preds = %invoke.cont.i
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i) #16
  br label %cleanup.action.i47

ehcleanup13.i:                                    ; preds = %invoke.cont10.i
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i31) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i) #16
  br label %common.resume

cleanup.action.i47:                               ; preds = %ehcleanup13.i.thread3146, %ehcleanup13.i.thread
  %.pn.pn.i443145 = phi { ptr, i32 } [ %523, %ehcleanup13.i.thread ], [ %524, %ehcleanup13.i.thread3146 ]
  call void @__cxa_free_exception(ptr %exception.i40) #16
  br label %common.resume

if.end.i53:                                       ; preds = %if.then.i36
  %tobool.not.i548 = icmp eq ptr %t, null
  br i1 %tobool.not.i548, label %if.end.i552, label %_ZN11ast_manager7inc_refEP3ast.exit.i549

_ZN11ast_manager7inc_refEP3ast.exit.i549:         ; preds = %if.end.i53
  %m_ref_count.i.i.i550 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %526 = load i32, ptr %m_ref_count.i.i.i550, align 4
  %inc.i.i.i551 = add i32 %526, 1
  store i32 %inc.i.i.i551, ptr %m_ref_count.i.i.i550, align 4
  br label %if.end.i552

if.end.i552:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i549, %if.end.i53
  %527 = load ptr, ptr %result, align 8
  %tobool.not.i3.i553 = icmp eq ptr %527, null
  br i1 %tobool.not.i3.i553, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit560, label %if.then.i.i.i554

if.then.i.i.i554:                                 ; preds = %if.end.i552
  %m_manager.i.i555 = getelementptr inbounds %class.obj_ref.41, ptr %result, i64 0, i32 1
  %528 = load ptr, ptr %m_manager.i.i555, align 8
  %m_ref_count.i.i.i.i556 = getelementptr inbounds %class.ast, ptr %527, i64 0, i32 2
  %529 = load i32, ptr %m_ref_count.i.i.i.i556, align 4
  %dec.i.i.i.i557 = add i32 %529, -1
  store i32 %dec.i.i.i.i557, ptr %m_ref_count.i.i.i.i556, align 4
  %cmp.i.i.i558 = icmp eq i32 %dec.i.i.i.i557, 0
  br i1 %cmp.i.i.i558, label %if.then2.i.i.i559, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit560

if.then2.i.i.i559:                                ; preds = %if.then.i.i.i554
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %528, ptr noundef nonnull %527)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit560

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit560:   ; preds = %if.end.i552, %if.then.i.i.i554, %if.then2.i.i.i559
  store ptr %t, ptr %result, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E.exit

if.end15.i:                                       ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit570
  %m_root.i54 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  store ptr %t, ptr %m_root.i54, align 8
  %m_num_qvars.i55 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 13
  store i32 0, ptr %m_num_qvars.i55, align 8
  %m_num_steps.i56 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_num_steps.i56, align 8
  %call16.i57 = tail call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef 3)
  br i1 %call16.i57, label %if.then17.i, label %if.else.i58

if.then17.i:                                      ; preds = %if.end15.i
  %m_result_stack.i547 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i540 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %530 = load ptr, ptr %m_nodes.i540, align 8
  %cmp.i.i.i541 = icmp eq ptr %530, null
  br i1 %cmp.i.i.i541, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit546, label %if.end.i.i.i542

if.end.i.i.i542:                                  ; preds = %if.then17.i
  %arrayidx.i.i.i543 = getelementptr inbounds i32, ptr %530, i64 -1
  %531 = load i32, ptr %arrayidx.i.i.i543, align 4
  %532 = add i32 %531, -1
  %533 = zext i32 %532 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit546

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit546: ; preds = %if.then17.i, %if.end.i.i.i542
  %retval.0.i.i.i544 = phi i64 [ %533, %if.end.i.i.i542 ], [ 4294967295, %if.then17.i ]
  %arrayidx.i1.i.i545 = getelementptr inbounds ptr, ptr %530, i64 %retval.0.i.i.i544
  %534 = load ptr, ptr %arrayidx.i1.i.i545, align 8
  %tobool.not.i527 = icmp eq ptr %534, null
  br i1 %tobool.not.i527, label %if.end.i531, label %_ZN11ast_manager7inc_refEP3ast.exit.i528

_ZN11ast_manager7inc_refEP3ast.exit.i528:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit546
  %m_ref_count.i.i.i529 = getelementptr inbounds %class.ast, ptr %534, i64 0, i32 2
  %535 = load i32, ptr %m_ref_count.i.i.i529, align 4
  %inc.i.i.i530 = add i32 %535, 1
  store i32 %inc.i.i.i530, ptr %m_ref_count.i.i.i529, align 4
  br label %if.end.i531

if.end.i531:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i528, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit546
  %536 = load ptr, ptr %result, align 8
  %tobool.not.i3.i532 = icmp eq ptr %536, null
  br i1 %tobool.not.i3.i532, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit539, label %if.then.i.i.i533

if.then.i.i.i533:                                 ; preds = %if.end.i531
  %m_manager.i.i534 = getelementptr inbounds %class.obj_ref.41, ptr %result, i64 0, i32 1
  %537 = load ptr, ptr %m_manager.i.i534, align 8
  %m_ref_count.i.i.i.i535 = getelementptr inbounds %class.ast, ptr %536, i64 0, i32 2
  %538 = load i32, ptr %m_ref_count.i.i.i.i535, align 4
  %dec.i.i.i.i536 = add i32 %538, -1
  store i32 %dec.i.i.i.i536, ptr %m_ref_count.i.i.i.i535, align 4
  %cmp.i.i.i537 = icmp eq i32 %dec.i.i.i.i536, 0
  br i1 %cmp.i.i.i537, label %if.then2.i.i.i538, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit539

if.then2.i.i.i538:                                ; preds = %if.then.i.i.i533
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %537, ptr noundef nonnull %536)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit539

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit539:   ; preds = %if.end.i531, %if.then.i.i.i533, %if.then2.i.i.i538
  store ptr %534, ptr %result, align 8
  %539 = load ptr, ptr %m_nodes.i540, align 8
  %cmp.i.i.i508 = icmp eq ptr %539, null
  br i1 %cmp.i.i.i508, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i522, label %if.end.i.i.i509

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i522: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit539
  %.pre.i523 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i524 = add i32 %.pre.i523, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i511

if.end.i.i.i509:                                  ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit539
  %arrayidx.i.i.i510 = getelementptr inbounds i32, ptr %539, i64 -1
  %540 = load i32, ptr %arrayidx.i.i.i510, align 4
  %541 = add i32 %540, -1
  %542 = zext i32 %541 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i511

_ZN6vectorIP4exprLb0EjE4backEv.exit.i511:         ; preds = %if.end.i.i.i509, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i522
  %dec.i.pre-phi.i512 = phi i32 [ %.pre1.i524, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i522 ], [ %541, %if.end.i.i.i509 ]
  %retval.0.i.i.i513 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i522 ], [ %542, %if.end.i.i.i509 ]
  %arrayidx.i1.i.i514 = getelementptr inbounds ptr, ptr %539, i64 %retval.0.i.i.i513
  %543 = load ptr, ptr %arrayidx.i1.i.i514, align 8
  %arrayidx.i.i515 = getelementptr inbounds i32, ptr %539, i64 -1
  store i32 %dec.i.pre-phi.i512, ptr %arrayidx.i.i515, align 4
  %544 = load ptr, ptr %m_result_stack.i547, align 8
  %tobool.not.i.i.i.i516 = icmp eq ptr %543, null
  br i1 %tobool.not.i.i.i.i516, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E.exit, label %if.then.i.i.i.i517

if.then.i.i.i.i517:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i511
  %m_ref_count.i.i.i.i.i518 = getelementptr inbounds %class.ast, ptr %543, i64 0, i32 2
  %545 = load i32, ptr %m_ref_count.i.i.i.i.i518, align 4
  %dec.i.i.i.i.i519 = add i32 %545, -1
  store i32 %dec.i.i.i.i.i519, ptr %m_ref_count.i.i.i.i.i518, align 4
  %cmp.i.i.i.i520 = icmp eq i32 %dec.i.i.i.i.i519, 0
  br i1 %cmp.i.i.i.i520, label %if.then2.i.i.i.i521, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E.exit

if.then2.i.i.i.i521:                              ; preds = %if.then.i.i.i.i517
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %544, ptr noundef nonnull %543)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E.exit

if.else.i58:                                      ; preds = %if.end15.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i202)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9.i203)
  %546 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i2063242 = icmp eq ptr %546, null
  br i1 %cmp.i.i2063242, label %while.end.i483, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i210.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i210.lr.ph: ; preds = %if.else.i58
  %m_cancel_check.i214 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 3
  %m_cache.i.i448 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %m_nodes.i.i458 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %m_bindings.i72.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %m_shifts.i76.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %m_result_stack.i2382 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i.i2342 = getelementptr inbounds %class.ref_vector_core.43, ptr %new_pats.i.i194, i64 0, i32 1
  %m_nodes.i.i2304 = getelementptr inbounds %class.ref_vector_core.43, ptr %new_no_pats.i.i195, i64 0, i32 1
  %m_r.i50.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %m_pr.i51.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %m_manager.i.i2203 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %m_manager.i.i2093 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %m_manager.i2591 = getelementptr inbounds %class.obj_ref.41, ptr %tmp.i.i, i64 0, i32 1
  %m_inv_shifter.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  %m_manager.i2973 = getelementptr inbounds %class.obj_ref.61, ptr %new_t.i.i198, i64 0, i32 1
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i210

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i210: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i210.lr.ph, %while.cond.i204.backedge
  %547 = phi ptr [ %546, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i210.lr.ph ], [ %576, %while.cond.i204.backedge ]
  %arrayidx.i.i208 = getelementptr inbounds i32, ptr %547, i64 -1
  %548 = load i32, ptr %arrayidx.i.i208, align 4
  %cmp3.i.i209 = icmp eq i32 %548, 0
  br i1 %cmp3.i.i209, label %while.end.i483, label %while.body.i211

while.body.i211:                                  ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i210
  %this.val14.i = load ptr, ptr %520, align 8
  %call2.i.i212 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val14.i)
  br i1 %call2.i.i212, label %if.end15.i235, label %if.then.i213

if.then.i213:                                     ; preds = %while.body.i211
  %549 = load i8, ptr %m_cancel_check.i214, align 1
  %550 = and i8 %549, 1
  %tobool.not.i215 = icmp eq i8 %550, 0
  br i1 %tobool.not.i215, label %if.end15.i235, label %if.then5.i216

if.then5.i216:                                    ; preds = %if.then.i213
  call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception.i217 = call ptr @__cxa_allocate_exception(i64 40) #16
  %this.val.i218 = load ptr, ptr %520, align 8
  %call8.i219 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val.i218)
          to label %invoke.cont.i226 unwind label %ehcleanup14.i221.thread

invoke.cont.i226:                                 ; preds = %if.then5.i216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i203) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i202, ptr noundef %call8.i219, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i203)
          to label %invoke.cont11.i231 unwind label %ehcleanup14.i221.thread3153

invoke.cont11.i231:                               ; preds = %invoke.cont.i226
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i217, align 8
  %m_msg.i.i.i232 = getelementptr inbounds %class.default_exception, ptr %exception.i217, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i232, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i202) #16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i217, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i217, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #18
          to label %unreachable.i234 unwind label %ehcleanup14.i221

ehcleanup14.i221.thread:                          ; preds = %if.then5.i216
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i225

ehcleanup14.i221.thread3153:                      ; preds = %invoke.cont.i226
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i203) #16
  br label %cleanup.action.i225

ehcleanup14.i221:                                 ; preds = %invoke.cont11.i231
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i202) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i203) #16
  br label %common.resume

cleanup.action.i225:                              ; preds = %ehcleanup14.i221.thread3153, %ehcleanup14.i221.thread
  %.pn.pn.i2233152 = phi { ptr, i32 } [ %551, %ehcleanup14.i221.thread ], [ %552, %ehcleanup14.i221.thread3153 ]
  call void @__cxa_free_exception(ptr %exception.i217) #16
  br label %common.resume

if.end15.i235:                                    ; preds = %if.then.i213, %while.body.i211
  %554 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i236 = icmp eq ptr %554, null
  br i1 %cmp.i.i.i236, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i239, label %if.end.i.i.i237

if.end.i.i.i237:                                  ; preds = %if.end15.i235
  %arrayidx.i.i.i238 = getelementptr inbounds i32, ptr %554, i64 -1
  %555 = load i32, ptr %arrayidx.i.i.i238, align 4
  %556 = add i32 %555, -1
  %557 = zext i32 %556 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i239

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i239: ; preds = %if.end.i.i.i237, %if.end15.i235
  %retval.0.i.i.i240 = phi i64 [ %557, %if.end.i.i.i237 ], [ 4294967295, %if.end15.i235 ]
  %arrayidx.i1.i.i241 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %554, i64 %retval.0.i.i.i240
  %558 = load ptr, ptr %arrayidx.i1.i.i241, align 8
  %559 = load i32, ptr %m_num_steps.i56, align 8
  %inc.i243 = add i32 %559, 1
  store i32 %inc.i243, ptr %m_num_steps.i56, align 8
  %560 = getelementptr i8, ptr %arrayidx.i1.i.i241, i64 8
  %call17.val.i245 = load i32, ptr %560, align 8
  %561 = and i32 %call17.val.i245, -51
  %or.cond3171.not = icmp eq i32 %561, 1
  br i1 %or.cond3171.not, label %if.then20.i447, label %if.end28.i

if.then20.i447:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i239
  %562 = load ptr, ptr %m_cache.i.i448, align 8
  %call.i.i.i449 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %562, ptr noundef %558, i32 noundef 0)
  %tobool22.not.i450 = icmp eq ptr %call.i.i.i449, null
  br i1 %tobool22.not.i450, label %if.end28.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i457

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i457: ; preds = %if.then20.i447
  %m_ref_count.i.i.i.i.i.i455 = getelementptr inbounds %class.ast, ptr %call.i.i.i449, i64 0, i32 2
  %563 = load i32, ptr %m_ref_count.i.i.i.i.i.i455, align 4
  %inc.i.i.i.i.i.i456 = add i32 %563, 1
  store i32 %inc.i.i.i.i.i.i456, ptr %m_ref_count.i.i.i.i.i.i455, align 4
  %564 = load ptr, ptr %m_nodes.i.i458, align 8
  %cmp.i.i19.i = icmp eq ptr %564, null
  br i1 %cmp.i.i19.i, label %if.then.i.i.i479, label %lor.lhs.false.i.i.i459

lor.lhs.false.i.i.i459:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i457
  %arrayidx.i.i20.i = getelementptr inbounds i32, ptr %564, i64 -1
  %565 = load i32, ptr %arrayidx.i.i20.i, align 4
  %arrayidx4.i.i.i460 = getelementptr inbounds i32, ptr %564, i64 -2
  %566 = load i32, ptr %arrayidx4.i.i.i460, align 4
  %cmp5.i.i.i461 = icmp eq i32 %565, %566
  br i1 %cmp5.i.i.i461, label %if.then.i.i.i479, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i462

if.then.i.i.i479:                                 ; preds = %lor.lhs.false.i.i.i459, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i457
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i458)
  %.pre.i.i.i480 = load ptr, ptr %m_nodes.i.i458, align 8
  %arrayidx8.phi.trans.insert.i.i.i481 = getelementptr inbounds i32, ptr %.pre.i.i.i480, i64 -1
  %.pre1.i.i.i482 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i481, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i462

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i462: ; preds = %if.then.i.i.i479, %lor.lhs.false.i.i.i459
  %567 = phi i32 [ %.pre1.i.i.i482, %if.then.i.i.i479 ], [ %565, %lor.lhs.false.i.i.i459 ]
  %568 = phi ptr [ %.pre.i.i.i480, %if.then.i.i.i479 ], [ %564, %lor.lhs.false.i.i.i459 ]
  %idx.ext.i.i.i463 = zext i32 %567 to i64
  %add.ptr.i.i.i464 = getelementptr inbounds ptr, ptr %568, i64 %idx.ext.i.i.i463
  store ptr %call.i.i.i449, ptr %add.ptr.i.i.i464, align 8
  %569 = load ptr, ptr %m_nodes.i.i458, align 8
  %arrayidx10.i.i.i465 = getelementptr inbounds i32, ptr %569, i64 -1
  %570 = load i32, ptr %arrayidx10.i.i.i465, align 4
  %inc.i.i.i466 = add i32 %570, 1
  store i32 %inc.i.i.i466, ptr %arrayidx10.i.i.i465, align 4
  %571 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i22.i = getelementptr inbounds i32, ptr %571, i64 -1
  %572 = load i32, ptr %arrayidx.i22.i, align 4
  %dec.i.i467 = add i32 %572, -1
  store i32 %dec.i.i467, ptr %arrayidx.i22.i, align 4
  %this.val15.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.not.i.i468 = icmp eq ptr %558, %call.i.i.i449
  %cmp.i.i.i.i469 = icmp eq ptr %this.val15.i, null
  %or.cond.i.i470 = select i1 %cmp.not.i.i468, i1 true, i1 %cmp.i.i.i.i469
  br i1 %or.cond.i.i470, label %while.cond.i204.backedge, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i471

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i471: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i462
  %arrayidx.i.i.i.i472 = getelementptr inbounds i32, ptr %this.val15.i, i64 -1
  %573 = load i32, ptr %arrayidx.i.i.i.i472, align 4
  %cmp3.i.i.i.i473 = icmp eq i32 %573, 0
  br i1 %cmp3.i.i.i.i473, label %while.cond.i204.backedgethread-pre-split, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i474

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i474: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i471
  %574 = add i32 %573, -1
  %575 = zext i32 %574 to i64
  %m_new_child.i.i.i475 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val15.i, i64 %575, i32 1
  %bf.load.i.i.i476 = load i32, ptr %m_new_child.i.i.i475, align 8
  %bf.set.i.i.i477 = or i32 %bf.load.i.i.i476, 2
  store i32 %bf.set.i.i.i477, ptr %m_new_child.i.i.i475, align 8
  br label %while.cond.i204.backedgethread-pre-split

while.cond.i204.backedgethread-pre-split:         ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i474, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i471, %sw.bb33.i, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE.exit.i, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i
  %.pr = load ptr, ptr %m_frame_stack.i, align 8
  br label %while.cond.i204.backedge

while.cond.i204.backedge:                         ; preds = %while.cond.i204.backedgethread-pre-split, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i462
  %576 = phi ptr [ %.pr, %while.cond.i204.backedgethread-pre-split ], [ %this.val15.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i462 ]
  %cmp.i.i206 = icmp eq ptr %576, null
  br i1 %cmp.i.i206, label %while.end.i483, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i210, !llvm.loop !38

if.end28.i:                                       ; preds = %if.then20.i447, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i239
  %m_kind.i.i247 = getelementptr inbounds %class.ast, ptr %558, i64 0, i32 1
  %bf.load.i.i248 = load i32, ptr %m_kind.i.i247, align 4
  %trunc3172 = trunc i32 %bf.load.i.i248 to i16
  switch i16 %trunc3172, label %sw.default.i441 [
    i16 0, label %sw.bb.i332
    i16 2, label %sw.bb31.i
    i16 1, label %sw.bb33.i
  ]

sw.bb.i332:                                       ; preds = %if.end28.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_t.i.i198)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i)
  %bf.load.i23.i = load i32, ptr %560, align 8
  %bf.lshr.i.i334 = lshr i32 %bf.load.i23.i, 2
  %bf.clear.i24.i = and i32 %bf.lshr.i.i334, 3
  switch i32 %bf.clear.i24.i, label %entry.unreachabledefault.i.i440 [
    i32 0, label %sw.bb.i.i357
    i32 1, label %sw.bb203.i.i
    i32 2, label %sw.bb223.i.i
    i32 3, label %sw.bb275.i.i
  ]

sw.bb.i.i357:                                     ; preds = %sw.bb.i332
  %m_num_args.i3109 = getelementptr inbounds %class.app, ptr %558, i64 0, i32 2
  %577 = load i32, ptr %m_num_args.i3109, align 8
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %558, i64 0, i32 1
  %m_spos.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %554, i64 %retval.0.i.i.i240, i32 2
  %arrayidx.i17.i = getelementptr inbounds %class.app, ptr %558, i64 0, i32 3, i64 2
  %arrayidx.i.i3106 = getelementptr inbounds %class.app, ptr %558, i64 0, i32 3, i64 1
  br label %while.cond.i.i359

while.cond.i.i359:                                ; preds = %if.end.i.i435, %sw.bb.i.i357
  %bf.load2.i.i360 = load i32, ptr %560, align 8
  %bf.lshr3.i.i361 = lshr i32 %bf.load2.i.i360, 6
  %cmp.i25.i = icmp ult i32 %bf.lshr3.i.i361, %577
  br i1 %cmp.i25.i, label %while.body.i.i434, label %while.end.i.i362

while.body.i.i434:                                ; preds = %while.cond.i.i359
  %bf.lshr.mask.i = and i32 %bf.load2.i.i360, -64
  %cmp.i3024 = icmp eq i32 %bf.lshr.mask.i, 64
  br i1 %cmp.i3024, label %land.lhs.true.i3026, label %if.end.i.i435

land.lhs.true.i3026:                              ; preds = %while.body.i.i434
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i247, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i3028 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i3028, label %land.rhs.i.i.i, label %if.end.i.i435

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i3026
  %578 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %578, i64 0, i32 2
  %579 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i3107 = icmp eq ptr %579, null
  br i1 %tobool.not.i.i.i.i.i3107, label %if.end.i.i435, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %580 = load i32, ptr %579, align 8
  %cmp.i.i.i.i.i.i3108 = icmp eq i32 %580, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %579, i64 0, i32 1
  %581 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %581, 4
  %582 = select i1 %cmp.i.i.i.i.i.i3108, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %582, label %if.then.i3029, label %if.end.i.i435

if.then.i3029:                                    ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %583 = load i32, ptr %m_spos.i, align 4
  %584 = load ptr, ptr %m_nodes.i.i458, align 8
  %idxprom.i.i.i = zext i32 %583 to i64
  %arrayidx.i.i.i3032 = getelementptr inbounds ptr, ptr %584, i64 %idxprom.i.i.i
  %585 = load ptr, ptr %arrayidx.i.i.i3032, align 8
  %this.val13.i3033 = load ptr, ptr %520, align 8
  %m_true.i.i = getelementptr inbounds %class.ast_manager, ptr %this.val13.i3033, i64 0, i32 15
  %586 = load ptr, ptr %m_true.i.i, align 8
  %cmp.i.i3034 = icmp eq ptr %586, %585
  br i1 %cmp.i.i3034, label %if.end14.i, label %if.else.i3035

if.else.i3035:                                    ; preds = %if.then.i3029
  %m_false.i.i = getelementptr inbounds %class.ast_manager, ptr %this.val13.i3033, i64 0, i32 16
  %587 = load ptr, ptr %m_false.i.i, align 8
  %cmp.i16.i = icmp eq ptr %587, %585
  br i1 %cmp.i16.i, label %if.end14.i, label %if.end.i.i435

if.end14.i:                                       ; preds = %if.else.i3035, %if.then.i3029
  %arg.0.i.in = phi ptr [ %arrayidx.i.i3106, %if.then.i3029 ], [ %arrayidx.i17.i, %if.else.i3035 ]
  %arg.0.i = load ptr, ptr %arg.0.i.in, align 8
  %tobool.not.i3037 = icmp eq ptr %arg.0.i, null
  br i1 %tobool.not.i3037, label %if.end.i.i435, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i:           ; preds = %if.end14.i
  %arrayidx.i.i.i.i3041 = getelementptr inbounds i32, ptr %584, i64 -1
  %588 = load i32, ptr %arrayidx.i.i.i.i3041, align 4
  %589 = zext i32 %588 to i64
  %add.ptr.i.i.i3042 = getelementptr inbounds ptr, ptr %584, i64 %589
  %cmp3.i.i.i3043 = icmp ugt i32 %588, %583
  br i1 %cmp3.i.i.i3043, label %for.body.i.i.i3095.preheader, label %if.then.i.i.i3044

for.body.i.i.i3095.preheader:                     ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i
  %arrayidx.i.i.i3032.le = getelementptr inbounds ptr, ptr %584, i64 %idxprom.i.i.i
  br label %for.body.i.i.i3095

for.body.i.i.i3095:                               ; preds = %for.body.i.i.i3095.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i3101
  %it.04.i.i.i3096 = phi ptr [ %incdec.ptr.i.i.i3102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i3101 ], [ %arrayidx.i.i.i3032.le, %for.body.i.i.i3095.preheader ]
  %590 = load ptr, ptr %it.04.i.i.i3096, align 8
  %591 = load ptr, ptr %m_result_stack.i2382, align 8
  %tobool.not.i.i.i.i.i.i3097 = icmp eq ptr %590, null
  br i1 %tobool.not.i.i.i.i.i.i3097, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i3101, label %if.then.i.i.i.i.i.i3098

if.then.i.i.i.i.i.i3098:                          ; preds = %for.body.i.i.i3095
  %m_ref_count.i.i.i.i.i.i.i3099 = getelementptr inbounds %class.ast, ptr %590, i64 0, i32 2
  %592 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i3099, align 4
  %dec.i.i.i.i.i.i.i3100 = add i32 %592, -1
  store i32 %dec.i.i.i.i.i.i.i3100, ptr %m_ref_count.i.i.i.i.i.i.i3099, align 4
  %cmp.i.i.i.i.i21.i = icmp eq i32 %dec.i.i.i.i.i.i.i3100, 0
  br i1 %cmp.i.i.i.i.i21.i, label %if.then2.i.i.i.i.i.i3105, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i3101

if.then2.i.i.i.i.i.i3105:                         ; preds = %if.then.i.i.i.i.i.i3098
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %591, ptr noundef nonnull %590)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i3101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i3101: ; preds = %if.then2.i.i.i.i.i.i3105, %if.then.i.i.i.i.i.i3098, %for.body.i.i.i3095
  %incdec.ptr.i.i.i3102 = getelementptr inbounds ptr, ptr %it.04.i.i.i3096, i64 1
  %cmp.i.i22.i = icmp ult ptr %incdec.ptr.i.i.i3102, %add.ptr.i.i.i3042
  br i1 %cmp.i.i22.i, label %for.body.i.i.i3095, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !17

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i3101
  %.pre.i.i3103 = load ptr, ptr %m_nodes.i.i458, align 8
  %tobool.not.i.i.i3104 = icmp eq ptr %.pre.i.i3103, null
  br i1 %tobool.not.i.i.i3104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i3049, label %if.then.i.i.i3044

if.then.i.i.i3044:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i
  %593 = phi ptr [ %.pre.i.i3103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %584, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i ]
  %arrayidx.i.i20.i3045 = getelementptr inbounds i32, ptr %593, i64 -1
  store i32 %583, ptr %arrayidx.i.i20.i3045, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i3049

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i3049: ; preds = %if.then.i.i.i3044, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i
  %m_ref_count.i.i.i.i.i.i3047 = getelementptr inbounds %class.ast, ptr %arg.0.i, i64 0, i32 2
  %594 = load i32, ptr %m_ref_count.i.i.i.i.i.i3047, align 4
  %inc.i.i.i.i.i.i3048 = add i32 %594, 1
  store i32 %inc.i.i.i.i.i.i3048, ptr %m_ref_count.i.i.i.i.i.i3047, align 4
  %595 = load ptr, ptr %m_nodes.i.i458, align 8
  %cmp.i.i26.i = icmp eq ptr %595, null
  br i1 %cmp.i.i26.i, label %if.then.i.i29.i, label %lor.lhs.false.i.i.i3050

lor.lhs.false.i.i.i3050:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i3049
  %arrayidx.i.i27.i = getelementptr inbounds i32, ptr %595, i64 -1
  %596 = load i32, ptr %arrayidx.i.i27.i, align 4
  %arrayidx4.i.i.i3051 = getelementptr inbounds i32, ptr %595, i64 -2
  %597 = load i32, ptr %arrayidx4.i.i.i3051, align 4
  %cmp5.i.i.i3052 = icmp eq i32 %596, %597
  br i1 %cmp5.i.i.i3052, label %if.then.i.i29.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i3053

if.then.i.i29.i:                                  ; preds = %lor.lhs.false.i.i.i3050, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i3049
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i458)
  %.pre.i.i.i3092 = load ptr, ptr %m_nodes.i.i458, align 8
  %arrayidx8.phi.trans.insert.i.i.i3093 = getelementptr inbounds i32, ptr %.pre.i.i.i3092, i64 -1
  %.pre1.i.i.i3094 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i3093, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i3053

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i3053: ; preds = %if.then.i.i29.i, %lor.lhs.false.i.i.i3050
  %598 = phi i32 [ %.pre1.i.i.i3094, %if.then.i.i29.i ], [ %596, %lor.lhs.false.i.i.i3050 ]
  %599 = phi ptr [ %.pre.i.i.i3092, %if.then.i.i29.i ], [ %595, %lor.lhs.false.i.i.i3050 ]
  %idx.ext.i.i.i3054 = zext i32 %598 to i64
  %add.ptr.i.i28.i = getelementptr inbounds ptr, ptr %599, i64 %idx.ext.i.i.i3054
  store ptr %arg.0.i, ptr %add.ptr.i.i28.i, align 8
  %600 = load ptr, ptr %m_nodes.i.i458, align 8
  %arrayidx10.i.i.i3055 = getelementptr inbounds i32, ptr %600, i64 -1
  %601 = load i32, ptr %arrayidx10.i.i.i3055, align 4
  %inc.i.i.i3056 = add i32 %601, 1
  store i32 %inc.i.i.i3056, ptr %arrayidx10.i.i.i3055, align 4
  %bf.load20.i = load i32, ptr %560, align 8
  %bf.clear.i3057 = and i32 %bf.load20.i, -13
  %bf.set.i3058 = or disjoint i32 %bf.clear.i3057, 4
  store i32 %bf.set.i3058, ptr %560, align 8
  %bf.lshr22.i = lshr i32 %bf.load20.i, 4
  %bf.clear23.i = and i32 %bf.lshr22.i, 3
  %call24.i = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %arg.0.i, i32 noundef %bf.clear23.i)
  br i1 %call24.i, label %if.then25.i, label %if.end42.i

if.then25.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i3053
  %602 = load ptr, ptr %m_nodes.i.i458, align 8
  %cmp.i.i.i32.i = icmp eq ptr %602, null
  br i1 %cmp.i.i.i32.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i3060, label %if.end.i.i.i.i3059

if.end.i.i.i.i3059:                               ; preds = %if.then25.i
  %arrayidx.i.i.i33.i = getelementptr inbounds i32, ptr %602, i64 -1
  %603 = load i32, ptr %arrayidx.i.i.i33.i, align 4
  %604 = add i32 %603, -1
  %605 = zext i32 %604 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i3060

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i3060: ; preds = %if.end.i.i.i.i3059, %if.then25.i
  %retval.0.i.i.i.i3061 = phi i64 [ %605, %if.end.i.i.i.i3059 ], [ 4294967295, %if.then25.i ]
  %arrayidx.i1.i.i.i3062 = getelementptr inbounds ptr, ptr %602, i64 %retval.0.i.i.i.i3061
  %606 = load ptr, ptr %arrayidx.i1.i.i.i3062, align 8
  %tobool.not.i.i3063 = icmp eq ptr %606, null
  br i1 %tobool.not.i.i3063, label %if.end.i.i3067, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i3064

_ZN11ast_manager7inc_refEP3ast.exit.i.i3064:      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i3060
  %m_ref_count.i.i.i.i3065 = getelementptr inbounds %class.ast, ptr %606, i64 0, i32 2
  %607 = load i32, ptr %m_ref_count.i.i.i.i3065, align 4
  %inc.i.i.i.i3066 = add i32 %607, 1
  store i32 %inc.i.i.i.i3066, ptr %m_ref_count.i.i.i.i3065, align 4
  br label %if.end.i.i3067

if.end.i.i3067:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i3064, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i3060
  %608 = load ptr, ptr %m_r.i50.i, align 8
  %tobool.not.i3.i.i3068 = icmp eq ptr %608, null
  br i1 %tobool.not.i3.i.i3068, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i3073, label %if.then.i.i.i.i3069

if.then.i.i.i.i3069:                              ; preds = %if.end.i.i3067
  %609 = load ptr, ptr %m_manager.i.i2203, align 8
  %m_ref_count.i.i.i.i.i3071 = getelementptr inbounds %class.ast, ptr %608, i64 0, i32 2
  %610 = load i32, ptr %m_ref_count.i.i.i.i.i3071, align 4
  %dec.i.i.i.i.i3072 = add i32 %610, -1
  store i32 %dec.i.i.i.i.i3072, ptr %m_ref_count.i.i.i.i.i3071, align 4
  %cmp.i.i.i34.i = icmp eq i32 %dec.i.i.i.i.i3072, 0
  br i1 %cmp.i.i.i34.i, label %if.then2.i.i.i.i3091, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i3073

if.then2.i.i.i.i3091:                             ; preds = %if.then.i.i.i.i3069
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %609, ptr noundef nonnull %608)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i3073

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i3073: ; preds = %if.then2.i.i.i.i3091, %if.then.i.i.i.i3069, %if.end.i.i3067
  store ptr %606, ptr %m_r.i50.i, align 8
  %611 = load ptr, ptr %m_nodes.i.i458, align 8
  %cmp.i.i.i37.i = icmp eq ptr %611, null
  br i1 %cmp.i.i.i37.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i3089, label %if.end.i.i.i38.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i3089: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i3073
  %.pre.i46.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i.i3090 = add i32 %.pre.i46.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i3074

if.end.i.i.i38.i:                                 ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i3073
  %arrayidx.i.i.i39.i = getelementptr inbounds i32, ptr %611, i64 -1
  %612 = load i32, ptr %arrayidx.i.i.i39.i, align 4
  %613 = add i32 %612, -1
  %614 = zext i32 %613 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i3074

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i3074:      ; preds = %if.end.i.i.i38.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i3089
  %dec.i.pre-phi.i.i3075 = phi i32 [ %.pre1.i.i3090, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i3089 ], [ %613, %if.end.i.i.i38.i ]
  %retval.0.i.i.i40.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i3089 ], [ %614, %if.end.i.i.i38.i ]
  %arrayidx.i1.i.i41.i = getelementptr inbounds ptr, ptr %611, i64 %retval.0.i.i.i40.i
  %615 = load ptr, ptr %arrayidx.i1.i.i41.i, align 8
  %arrayidx.i.i42.i = getelementptr inbounds i32, ptr %611, i64 -1
  store i32 %dec.i.pre-phi.i.i3075, ptr %arrayidx.i.i42.i, align 4
  %616 = load ptr, ptr %m_result_stack.i2382, align 8
  %tobool.not.i.i.i.i43.i = icmp eq ptr %615, null
  br i1 %tobool.not.i.i.i.i43.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i3078, label %if.then.i.i.i.i44.i

if.then.i.i.i.i44.i:                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i3074
  %m_ref_count.i.i.i.i.i45.i = getelementptr inbounds %class.ast, ptr %615, i64 0, i32 2
  %617 = load i32, ptr %m_ref_count.i.i.i.i.i45.i, align 4
  %dec.i.i.i.i.i.i3076 = add i32 %617, -1
  store i32 %dec.i.i.i.i.i.i3076, ptr %m_ref_count.i.i.i.i.i45.i, align 4
  %cmp.i.i.i.i.i3077 = icmp eq i32 %dec.i.i.i.i.i.i3076, 0
  br i1 %cmp.i.i.i.i.i3077, label %if.then2.i.i.i.i.i3088, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i3078

if.then2.i.i.i.i.i3088:                           ; preds = %if.then.i.i.i.i44.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %616, ptr noundef nonnull %615)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i3078

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i3078: ; preds = %if.then2.i.i.i.i.i3088, %if.then.i.i.i.i44.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i3074
  %618 = load ptr, ptr %m_nodes.i.i458, align 8
  %cmp.i.i.i49.i = icmp eq ptr %618, null
  br i1 %cmp.i.i.i49.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i63.i, label %if.end.i.i.i50.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i63.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i3078
  %.pre.i64.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i65.i = add i32 %.pre.i64.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i52.i

if.end.i.i.i50.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i3078
  %arrayidx.i.i.i51.i = getelementptr inbounds i32, ptr %618, i64 -1
  %619 = load i32, ptr %arrayidx.i.i.i51.i, align 4
  %620 = add i32 %619, -1
  %621 = zext i32 %620 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i52.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i52.i:        ; preds = %if.end.i.i.i50.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i63.i
  %dec.i.pre-phi.i53.i = phi i32 [ %.pre1.i65.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i63.i ], [ %620, %if.end.i.i.i50.i ]
  %retval.0.i.i.i54.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i63.i ], [ %621, %if.end.i.i.i50.i ]
  %arrayidx.i1.i.i55.i = getelementptr inbounds ptr, ptr %618, i64 %retval.0.i.i.i54.i
  %622 = load ptr, ptr %arrayidx.i1.i.i55.i, align 8
  %arrayidx.i.i56.i = getelementptr inbounds i32, ptr %618, i64 -1
  store i32 %dec.i.pre-phi.i53.i, ptr %arrayidx.i.i56.i, align 4
  %623 = load ptr, ptr %m_result_stack.i2382, align 8
  %tobool.not.i.i.i.i57.i = icmp eq ptr %622, null
  br i1 %tobool.not.i.i.i.i57.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66.i, label %if.then.i.i.i.i58.i

if.then.i.i.i.i58.i:                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i52.i
  %m_ref_count.i.i.i.i.i59.i = getelementptr inbounds %class.ast, ptr %622, i64 0, i32 2
  %624 = load i32, ptr %m_ref_count.i.i.i.i.i59.i, align 4
  %dec.i.i.i.i.i60.i = add i32 %624, -1
  store i32 %dec.i.i.i.i.i60.i, ptr %m_ref_count.i.i.i.i.i59.i, align 4
  %cmp.i.i.i.i61.i = icmp eq i32 %dec.i.i.i.i.i60.i, 0
  br i1 %cmp.i.i.i.i61.i, label %if.then2.i.i.i.i62.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66.i

if.then2.i.i.i.i62.i:                             ; preds = %if.then.i.i.i.i58.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %623, ptr noundef nonnull %622)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66.i: ; preds = %if.then2.i.i.i.i62.i, %if.then.i.i.i.i58.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i52.i
  %625 = load ptr, ptr %m_r.i50.i, align 8
  %tobool.not.i.i.i.i68.i = icmp eq ptr %625, null
  br i1 %tobool.not.i.i.i.i68.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72.i, label %if.then.i.i.i.i69.i

if.then.i.i.i.i69.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66.i
  %m_ref_count.i.i.i.i.i70.i = getelementptr inbounds %class.ast, ptr %625, i64 0, i32 2
  %626 = load i32, ptr %m_ref_count.i.i.i.i.i70.i, align 4
  %inc.i.i.i.i.i71.i = add i32 %626, 1
  store i32 %inc.i.i.i.i.i71.i, ptr %m_ref_count.i.i.i.i.i70.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72.i: ; preds = %if.then.i.i.i.i69.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66.i
  %627 = load ptr, ptr %m_nodes.i.i458, align 8
  %cmp.i.i74.i = icmp eq ptr %627, null
  br i1 %cmp.i.i74.i, label %if.then.i.i83.i, label %lor.lhs.false.i.i75.i

lor.lhs.false.i.i75.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72.i
  %arrayidx.i.i76.i = getelementptr inbounds i32, ptr %627, i64 -1
  %628 = load i32, ptr %arrayidx.i.i76.i, align 4
  %arrayidx4.i.i77.i = getelementptr inbounds i32, ptr %627, i64 -2
  %629 = load i32, ptr %arrayidx4.i.i77.i, align 4
  %cmp5.i.i78.i = icmp eq i32 %628, %629
  br i1 %cmp5.i.i78.i, label %if.then.i.i83.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87.i

if.then.i.i83.i:                                  ; preds = %lor.lhs.false.i.i75.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i458)
  %.pre.i.i84.i = load ptr, ptr %m_nodes.i.i458, align 8
  %arrayidx8.phi.trans.insert.i.i85.i = getelementptr inbounds i32, ptr %.pre.i.i84.i, i64 -1
  %.pre1.i.i86.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i85.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87.i: ; preds = %if.then.i.i83.i, %lor.lhs.false.i.i75.i
  %630 = phi i32 [ %.pre1.i.i86.i, %if.then.i.i83.i ], [ %628, %lor.lhs.false.i.i75.i ]
  %631 = phi ptr [ %.pre.i.i84.i, %if.then.i.i83.i ], [ %627, %lor.lhs.false.i.i75.i ]
  %idx.ext.i.i79.i = zext i32 %630 to i64
  %add.ptr.i.i80.i = getelementptr inbounds ptr, ptr %631, i64 %idx.ext.i.i79.i
  store ptr %625, ptr %add.ptr.i.i80.i, align 8
  %632 = load ptr, ptr %m_nodes.i.i458, align 8
  %arrayidx10.i.i81.i = getelementptr inbounds i32, ptr %632, i64 -1
  %633 = load i32, ptr %arrayidx10.i.i81.i, align 4
  %inc.i.i82.i = add i32 %633, 1
  store i32 %inc.i.i82.i, ptr %arrayidx10.i.i81.i, align 4
  %bf.load38.i = load i32, ptr %560, align 8
  %bf.clear39.i = and i32 %bf.load38.i, 1
  %tobool40.i.not = icmp eq i32 %bf.clear39.i, 0
  br i1 %tobool40.i.not, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit.i, label %if.then.i.i3087

if.then.i.i3087:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87.i
  %634 = load ptr, ptr %m_r.i50.i, align 8
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %558, i32 noundef 0, ptr noundef %634)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit.i

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit.i: ; preds = %if.then.i.i3087, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87.i
  %635 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i89.i = getelementptr inbounds i32, ptr %635, i64 -1
  %636 = load i32, ptr %arrayidx.i89.i, align 4
  %dec.i.i3080 = add i32 %636, -1
  store i32 %dec.i.i3080, ptr %arrayidx.i89.i, align 4
  %this.val15.i3081 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i90.i = icmp eq ptr %this.val15.i3081, null
  br i1 %cmp.i.i90.i, label %if.end42.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i3082

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i3082: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit.i
  %arrayidx.i.i91.i = getelementptr inbounds i32, ptr %this.val15.i3081, i64 -1
  %637 = load i32, ptr %arrayidx.i.i91.i, align 4
  %cmp3.i.i92.i = icmp eq i32 %637, 0
  br i1 %cmp3.i.i92.i, label %if.end42.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i3083

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i3083: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i3082
  %638 = add i32 %637, -1
  %639 = zext i32 %638 to i64
  %m_new_child.i.i3084 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val15.i3081, i64 %639, i32 1
  %bf.load.i.i3085 = load i32, ptr %m_new_child.i.i3084, align 8
  %bf.set.i.i3086 = or i32 %bf.load.i.i3085, 2
  store i32 %bf.set.i.i3086, ptr %m_new_child.i.i3084, align 8
  br label %if.end42.i

if.end42.i:                                       ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i3082, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i3083, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i3053
  %640 = load ptr, ptr %m_r.i50.i, align 8
  %tobool.not.i3.i95.i = icmp eq ptr %640, null
  br i1 %tobool.not.i3.i95.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit, label %if.then.i.i.i96.i

if.then.i.i.i96.i:                                ; preds = %if.end42.i
  %641 = load ptr, ptr %m_manager.i.i2203, align 8
  %m_ref_count.i.i.i.i98.i = getelementptr inbounds %class.ast, ptr %640, i64 0, i32 2
  %642 = load i32, ptr %m_ref_count.i.i.i.i98.i, align 4
  %dec.i.i.i.i99.i = add i32 %642, -1
  store i32 %dec.i.i.i.i99.i, ptr %m_ref_count.i.i.i.i98.i, align 4
  %cmp.i.i.i100.i = icmp eq i32 %dec.i.i.i.i99.i, 0
  br i1 %cmp.i.i.i100.i, label %if.then2.i.i.i101.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit

if.then2.i.i.i101.i:                              ; preds = %if.then.i.i.i96.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %641, ptr noundef nonnull %640)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit: ; preds = %if.end42.i, %if.then.i.i.i96.i, %if.then2.i.i.i101.i
  store ptr null, ptr %m_r.i50.i, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i

if.end.i.i435:                                    ; preds = %if.else.i3035, %land.rhs.i.i.i, %land.lhs.true.i3026, %if.end14.i, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %while.body.i.i434
  %idxprom.i3020 = zext nneg i32 %bf.lshr3.i.i361 to i64
  %arrayidx.i3021 = getelementptr inbounds %class.app, ptr %558, i64 0, i32 3, i64 %idxprom.i3020
  %643 = load ptr, ptr %arrayidx.i3021, align 8
  %bf.shl.i.i437 = add i32 %bf.lshr.mask.i, 64
  %bf.clear13.i.i = and i32 %bf.load2.i.i360, 63
  %bf.set.i.i438 = or disjoint i32 %bf.shl.i.i437, %bf.clear13.i.i
  store i32 %bf.set.i.i438, ptr %560, align 8
  %bf.lshr15.i.i = lshr i32 %bf.load2.i.i360, 4
  %bf.clear16.i.i = and i32 %bf.lshr15.i.i, 3
  %call17.i.i439 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %643, i32 noundef %bf.clear16.i.i)
  br i1 %call17.i.i439, label %while.cond.i.i359, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i, !llvm.loop !39

while.end.i.i362:                                 ; preds = %while.cond.i.i359
  %644 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %645 = load ptr, ptr %m_nodes.i.i458, align 8
  %cmp.i.i2977 = icmp eq ptr %645, null
  br i1 %cmp.i.i2977, label %if.else161.i.i, label %if.end.i.i2978

if.end.i.i2978:                                   ; preds = %while.end.i.i362
  %arrayidx.i.i2979 = getelementptr inbounds i32, ptr %645, i64 -1
  %646 = load i32, ptr %arrayidx.i.i2979, align 4
  br label %if.else161.i.i

lpad.i.i376.loopexit:                             ; preds = %if.then2.i.i.i.i.i2774
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i376

lpad.i.i376.loopexit.split-lp:                    ; preds = %if.then2.i.i.i3309, %if.then2.i.i.i3296, %if.then166.i.i, %if.then2.i.i.i2707, %if.then.i2726, %if.then.i.i2744
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i376

lpad.i.i376:                                      ; preds = %lpad.i.i376.loopexit.split-lp, %lpad.i.i376.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.i376.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.i376.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_t.i.i198) #16
  br label %common.resume

if.else161.i.i:                                   ; preds = %if.end.i.i2978, %while.end.i.i362
  %retval.0.i.i2981 = phi i32 [ %646, %if.end.i.i2978 ], [ 0, %while.end.i.i362 ]
  %647 = load i32, ptr %m_spos.i, align 4
  %this.val59.i.i369 = load ptr, ptr %520, align 8
  store ptr null, ptr %new_t.i.i198, align 8
  store ptr %this.val59.i.i369, ptr %m_manager.i2973, align 8
  %648 = and i32 %bf.load2.i.i360, 2
  %tobool165.not.i.i = icmp eq i32 %648, 0
  br i1 %tobool165.not.i.i, label %if.end.i3302, label %if.then166.i.i

if.then166.i.i:                                   ; preds = %if.else161.i.i
  %idx.ext.i.i367 = zext i32 %647 to i64
  %add.ptr.i.i368 = getelementptr inbounds ptr, ptr %645, i64 %idx.ext.i.i367
  %sub53.i.i = sub i32 %retval.0.i.i2981, %647
  %call169.i.i402 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this.val59.i.i369, ptr noundef nonnull %644, i32 noundef %sub53.i.i, ptr noundef %add.ptr.i.i368)
          to label %invoke.cont168.i.i403 unwind label %lpad.i.i376.loopexit.split-lp

invoke.cont168.i.i403:                            ; preds = %if.then166.i.i
  %tobool.not.i = icmp eq ptr %call169.i.i402, null
  br i1 %tobool.not.i, label %if.end.i3290, label %_ZN11ast_manager7inc_refEP3ast.exit.i3287

_ZN11ast_manager7inc_refEP3ast.exit.i3287:        ; preds = %invoke.cont168.i.i403
  %m_ref_count.i.i.i3288 = getelementptr inbounds %class.ast, ptr %call169.i.i402, i64 0, i32 2
  %649 = load i32, ptr %m_ref_count.i.i.i3288, align 4
  %inc.i.i.i3289 = add i32 %649, 1
  store i32 %inc.i.i.i3289, ptr %m_ref_count.i.i.i3288, align 4
  br label %if.end.i3290

if.end.i3290:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i3287, %invoke.cont168.i.i403
  %650 = load ptr, ptr %m_r.i50.i, align 8
  %tobool.not.i3.i3291 = icmp eq ptr %650, null
  br i1 %tobool.not.i3.i3291, label %if.end178.i.i, label %if.then.i.i.i3292

if.then.i.i.i3292:                                ; preds = %if.end.i3290
  %651 = load ptr, ptr %m_manager.i.i2203, align 8
  %m_ref_count.i.i.i.i3293 = getelementptr inbounds %class.ast, ptr %650, i64 0, i32 2
  %652 = load i32, ptr %m_ref_count.i.i.i.i3293, align 4
  %dec.i.i.i.i3294 = add i32 %652, -1
  store i32 %dec.i.i.i.i3294, ptr %m_ref_count.i.i.i.i3293, align 4
  %cmp.i.i.i3295 = icmp eq i32 %dec.i.i.i.i3294, 0
  br i1 %cmp.i.i.i3295, label %if.then2.i.i.i3296, label %if.end178.i.i

if.then2.i.i.i3296:                               ; preds = %if.then.i.i.i3292
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %651, ptr noundef nonnull %650)
          to label %if.end178.i.i unwind label %lpad.i.i376.loopexit.split-lp

if.end.i3302:                                     ; preds = %if.else161.i.i
  %m_ref_count.i.i.i3300 = getelementptr inbounds %class.ast, ptr %558, i64 0, i32 2
  %653 = load i32, ptr %m_ref_count.i.i.i3300, align 4
  %inc.i.i.i3301 = add i32 %653, 1
  store i32 %inc.i.i.i3301, ptr %m_ref_count.i.i.i3300, align 4
  %654 = load ptr, ptr %m_r.i50.i, align 8
  %tobool.not.i3.i3303 = icmp eq ptr %654, null
  br i1 %tobool.not.i3.i3303, label %if.end178.i.i, label %if.then.i.i.i3304

if.then.i.i.i3304:                                ; preds = %if.end.i3302
  %655 = load ptr, ptr %m_manager.i.i2203, align 8
  %m_ref_count.i.i.i.i3306 = getelementptr inbounds %class.ast, ptr %654, i64 0, i32 2
  %656 = load i32, ptr %m_ref_count.i.i.i.i3306, align 4
  %dec.i.i.i.i3307 = add i32 %656, -1
  store i32 %dec.i.i.i.i3307, ptr %m_ref_count.i.i.i.i3306, align 4
  %cmp.i.i.i3308 = icmp eq i32 %dec.i.i.i.i3307, 0
  br i1 %cmp.i.i.i3308, label %if.then2.i.i.i3309, label %if.end178.i.i

if.then2.i.i.i3309:                               ; preds = %if.then.i.i.i3304
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %655, ptr noundef nonnull %654)
          to label %if.end178.i.i unwind label %lpad.i.i376.loopexit.split-lp

if.end178.i.i:                                    ; preds = %if.then.i.i.i3304, %if.end.i3302, %if.then2.i.i.i3309, %if.then.i.i.i3292, %if.end.i3290, %if.then2.i.i.i3296
  %storemerge3312 = phi ptr [ %call169.i.i402, %if.then2.i.i.i3296 ], [ %call169.i.i402, %if.end.i3290 ], [ %call169.i.i402, %if.then.i.i.i3292 ], [ %558, %if.then2.i.i.i3309 ], [ %558, %if.end.i3302 ], [ %558, %if.then.i.i.i3304 ]
  store ptr %storemerge3312, ptr %m_r.i50.i, align 8
  %657 = load i32, ptr %m_spos.i, align 4
  %658 = load ptr, ptr %m_nodes.i.i458, align 8
  %cmp.i.i.i2752 = icmp eq ptr %658, null
  br i1 %cmp.i.i.i2752, label %invoke.cont181.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2753

_ZN6vectorIP4exprLb0EjE3endEv.exit.i2753:         ; preds = %if.end178.i.i
  %arrayidx.i.i.i2756 = getelementptr inbounds i32, ptr %658, i64 -1
  %659 = load i32, ptr %arrayidx.i.i.i2756, align 4
  %660 = zext i32 %659 to i64
  %add.ptr.i.i2757 = getelementptr inbounds ptr, ptr %658, i64 %660
  %cmp3.i.i2758 = icmp ugt i32 %659, %657
  br i1 %cmp3.i.i2758, label %for.body.i.i2761.preheader, label %if.then.i.i2759

for.body.i.i2761.preheader:                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2753
  %idx.ext.i2754 = zext i32 %657 to i64
  %add.ptr.i2755 = getelementptr inbounds ptr, ptr %658, i64 %idx.ext.i2754
  br label %for.body.i.i2761

for.body.i.i2761:                                 ; preds = %for.body.i.i2761.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2768
  %it.04.i.i2762 = phi ptr [ %incdec.ptr.i.i2769, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2768 ], [ %add.ptr.i2755, %for.body.i.i2761.preheader ]
  %661 = load ptr, ptr %it.04.i.i2762, align 8
  %662 = load ptr, ptr %m_result_stack.i2382, align 8
  %tobool.not.i.i.i.i.i2763 = icmp eq ptr %661, null
  br i1 %tobool.not.i.i.i.i.i2763, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2768, label %if.then.i.i.i.i.i2764

if.then.i.i.i.i.i2764:                            ; preds = %for.body.i.i2761
  %m_ref_count.i.i.i.i.i.i2765 = getelementptr inbounds %class.ast, ptr %661, i64 0, i32 2
  %663 = load i32, ptr %m_ref_count.i.i.i.i.i.i2765, align 4
  %dec.i.i.i.i.i.i2766 = add i32 %663, -1
  store i32 %dec.i.i.i.i.i.i2766, ptr %m_ref_count.i.i.i.i.i.i2765, align 4
  %cmp.i.i.i.i.i2767 = icmp eq i32 %dec.i.i.i.i.i.i2766, 0
  br i1 %cmp.i.i.i.i.i2767, label %if.then2.i.i.i.i.i2774, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2768

if.then2.i.i.i.i.i2774:                           ; preds = %if.then.i.i.i.i.i2764
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %662, ptr noundef nonnull %661)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2768 unwind label %lpad.i.i376.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2768: ; preds = %if.then2.i.i.i.i.i2774, %if.then.i.i.i.i.i2764, %for.body.i.i2761
  %incdec.ptr.i.i2769 = getelementptr inbounds ptr, ptr %it.04.i.i2762, i64 1
  %cmp.i.i2770 = icmp ult ptr %incdec.ptr.i.i2769, %add.ptr.i.i2757
  br i1 %cmp.i.i2770, label %for.body.i.i2761, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2771, !llvm.loop !17

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2771: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2768
  %.pre.i2772 = load ptr, ptr %m_nodes.i.i458, align 8
  %tobool.not.i.i2773 = icmp eq ptr %.pre.i2772, null
  br i1 %tobool.not.i.i2773, label %invoke.cont181.i.ithread-pre-split, label %if.then.i.i2759

if.then.i.i2759:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2771, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2753
  %664 = phi ptr [ %.pre.i2772, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2771 ], [ %658, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2753 ]
  %arrayidx.i.i2760 = getelementptr inbounds i32, ptr %664, i64 -1
  store i32 %657, ptr %arrayidx.i.i2760, align 4
  br label %invoke.cont181.i.ithread-pre-split

invoke.cont181.i.ithread-pre-split:               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2771, %if.then.i.i2759
  %.pr3322 = load ptr, ptr %m_r.i50.i, align 8
  br label %invoke.cont181.i.i

invoke.cont181.i.i:                               ; preds = %invoke.cont181.i.ithread-pre-split, %if.end178.i.i
  %665 = phi ptr [ %.pr3322, %invoke.cont181.i.ithread-pre-split ], [ %storemerge3312, %if.end178.i.i ]
  %tobool.not.i.i.i.i2729 = icmp eq ptr %665, null
  br i1 %tobool.not.i.i.i.i2729, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2733, label %if.then.i.i.i.i2730

if.then.i.i.i.i2730:                              ; preds = %invoke.cont181.i.i
  %m_ref_count.i.i.i.i.i2731 = getelementptr inbounds %class.ast, ptr %665, i64 0, i32 2
  %666 = load i32, ptr %m_ref_count.i.i.i.i.i2731, align 4
  %inc.i.i.i.i.i2732 = add i32 %666, 1
  store i32 %inc.i.i.i.i.i2732, ptr %m_ref_count.i.i.i.i.i2731, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2733

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2733: ; preds = %if.then.i.i.i.i2730, %invoke.cont181.i.i
  %667 = load ptr, ptr %m_nodes.i.i458, align 8
  %cmp.i.i2735 = icmp eq ptr %667, null
  br i1 %cmp.i.i2735, label %if.then.i.i2744, label %lor.lhs.false.i.i2736

lor.lhs.false.i.i2736:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2733
  %arrayidx.i.i2737 = getelementptr inbounds i32, ptr %667, i64 -1
  %668 = load i32, ptr %arrayidx.i.i2737, align 4
  %arrayidx4.i.i2738 = getelementptr inbounds i32, ptr %667, i64 -2
  %669 = load i32, ptr %arrayidx4.i.i2738, align 4
  %cmp5.i.i2739 = icmp eq i32 %668, %669
  br i1 %cmp5.i.i2739, label %if.then.i.i2744, label %invoke.cont185.i.i

if.then.i.i2744:                                  ; preds = %lor.lhs.false.i.i2736, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2733
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i458)
          to label %.noexc2748 unwind label %lpad.i.i376.loopexit.split-lp

.noexc2748:                                       ; preds = %if.then.i.i2744
  %.pre.i.i2745 = load ptr, ptr %m_nodes.i.i458, align 8
  %arrayidx8.phi.trans.insert.i.i2746 = getelementptr inbounds i32, ptr %.pre.i.i2745, i64 -1
  %.pre1.i.i2747 = load i32, ptr %arrayidx8.phi.trans.insert.i.i2746, align 4
  br label %invoke.cont185.i.i

invoke.cont185.i.i:                               ; preds = %.noexc2748, %lor.lhs.false.i.i2736
  %670 = phi i32 [ %.pre1.i.i2747, %.noexc2748 ], [ %668, %lor.lhs.false.i.i2736 ]
  %671 = phi ptr [ %.pre.i.i2745, %.noexc2748 ], [ %667, %lor.lhs.false.i.i2736 ]
  %idx.ext.i.i2740 = zext i32 %670 to i64
  %add.ptr.i.i2741 = getelementptr inbounds ptr, ptr %671, i64 %idx.ext.i.i2740
  store ptr %665, ptr %add.ptr.i.i2741, align 8
  %672 = load ptr, ptr %m_nodes.i.i458, align 8
  %arrayidx10.i.i2742 = getelementptr inbounds i32, ptr %672, i64 -1
  %673 = load i32, ptr %arrayidx10.i.i2742, align 4
  %inc.i.i2743 = add i32 %673, 1
  store i32 %inc.i.i2743, ptr %arrayidx10.i.i2742, align 4
  %bf.load192.i.i = load i32, ptr %560, align 8
  %bf.clear193.i.i = and i32 %bf.load192.i.i, 1
  %tobool194.i.i.not = icmp eq i32 %bf.clear193.i.i, 0
  br i1 %tobool194.i.i.not, label %invoke.cont195.i.i, label %if.then.i2726

if.then.i2726:                                    ; preds = %invoke.cont185.i.i
  %674 = load ptr, ptr %m_r.i50.i, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %558, i32 noundef 0, ptr noundef %674)
          to label %invoke.cont195.i.i unwind label %lpad.i.i376.loopexit.split-lp

invoke.cont195.i.i:                               ; preds = %invoke.cont185.i.i, %if.then.i2726
  %675 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i2722 = getelementptr inbounds i32, ptr %675, i64 -1
  %676 = load i32, ptr %arrayidx.i2722, align 4
  %dec.i2723 = add i32 %676, -1
  store i32 %dec.i2723, ptr %arrayidx.i2722, align 4
  %677 = load ptr, ptr %m_r.i50.i, align 8
  %this.val65.i.i408 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.not.i2710 = icmp eq ptr %558, %677
  %cmp.i.i.i2711 = icmp eq ptr %this.val65.i.i408, null
  %or.cond.i2712 = select i1 %cmp.not.i2710, i1 true, i1 %cmp.i.i.i2711
  br i1 %or.cond.i2712, label %invoke.cont199.i.i409, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i2713

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i2713: ; preds = %invoke.cont195.i.i
  %arrayidx.i.i.i2714 = getelementptr inbounds i32, ptr %this.val65.i.i408, i64 -1
  %678 = load i32, ptr %arrayidx.i.i.i2714, align 4
  %cmp3.i.i.i2715 = icmp eq i32 %678, 0
  br i1 %cmp3.i.i.i2715, label %invoke.cont199.i.i409, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i2716

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i2716: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i2713
  %679 = add i32 %678, -1
  %680 = zext i32 %679 to i64
  %m_new_child.i.i2717 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val65.i.i408, i64 %680, i32 1
  %bf.load.i.i2718 = load i32, ptr %m_new_child.i.i2717, align 8
  %bf.set.i.i2719 = or i32 %bf.load.i.i2718, 2
  store i32 %bf.set.i.i2719, ptr %m_new_child.i.i2717, align 8
  %.pr3161.pre = load ptr, ptr %m_r.i50.i, align 8
  br label %invoke.cont199.i.i409

invoke.cont199.i.i409:                            ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i2716, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i2713, %invoke.cont195.i.i
  %681 = phi ptr [ %677, %invoke.cont195.i.i ], [ %677, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i2713 ], [ %.pr3161.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i2716 ]
  %tobool.not.i3.i2701 = icmp eq ptr %681, null
  br i1 %tobool.not.i3.i2701, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2709.thread, label %if.then.i.i.i2702

if.then.i.i.i2702:                                ; preds = %invoke.cont199.i.i409
  %682 = load ptr, ptr %m_manager.i.i2203, align 8
  %m_ref_count.i.i.i.i2704 = getelementptr inbounds %class.ast, ptr %681, i64 0, i32 2
  %683 = load i32, ptr %m_ref_count.i.i.i.i2704, align 4
  %dec.i.i.i.i2705 = add i32 %683, -1
  store i32 %dec.i.i.i.i2705, ptr %m_ref_count.i.i.i.i2704, align 4
  %cmp.i.i.i2706 = icmp eq i32 %dec.i.i.i.i2705, 0
  br i1 %cmp.i.i.i2706, label %if.then2.i.i.i2707, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2709.thread

if.then2.i.i.i2707:                               ; preds = %if.then.i.i.i2702
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %682, ptr noundef nonnull %681)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2709 unwind label %lpad.i.i376.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2709.thread: ; preds = %invoke.cont199.i.i409, %if.then.i.i.i2702
  store ptr null, ptr %m_r.i50.i, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2709:  ; preds = %if.then2.i.i.i2707
  store ptr null, ptr %m_r.i50.i, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i

sw.bb203.i.i:                                     ; preds = %sw.bb.i332
  %684 = load ptr, ptr %m_nodes.i.i458, align 8
  %cmp.i.i.i2683 = icmp eq ptr %684, null
  br i1 %cmp.i.i.i2683, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit2688, label %if.end.i.i.i2684

if.end.i.i.i2684:                                 ; preds = %sw.bb203.i.i
  %arrayidx.i.i.i2685 = getelementptr inbounds i32, ptr %684, i64 -1
  %685 = load i32, ptr %arrayidx.i.i.i2685, align 4
  %686 = add i32 %685, -1
  %687 = zext i32 %686 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit2688

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit2688: ; preds = %sw.bb203.i.i, %if.end.i.i.i2684
  %retval.0.i.i.i2686 = phi i64 [ %687, %if.end.i.i.i2684 ], [ 4294967295, %sw.bb203.i.i ]
  %arrayidx.i1.i.i2687 = getelementptr inbounds ptr, ptr %684, i64 %retval.0.i.i.i2686
  %688 = load ptr, ptr %arrayidx.i1.i.i2687, align 8
  %tobool.not.i2669 = icmp eq ptr %688, null
  br i1 %tobool.not.i2669, label %if.end.i2673, label %_ZN11ast_manager7inc_refEP3ast.exit.i2670

_ZN11ast_manager7inc_refEP3ast.exit.i2670:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit2688
  %m_ref_count.i.i.i2671 = getelementptr inbounds %class.ast, ptr %688, i64 0, i32 2
  %689 = load i32, ptr %m_ref_count.i.i.i2671, align 4
  %inc.i.i.i2672 = add i32 %689, 1
  store i32 %inc.i.i.i2672, ptr %m_ref_count.i.i.i2671, align 4
  br label %if.end.i2673

if.end.i2673:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i2670, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit2688
  %690 = load ptr, ptr %m_r.i50.i, align 8
  %tobool.not.i3.i2674 = icmp eq ptr %690, null
  br i1 %tobool.not.i3.i2674, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2681, label %if.then.i.i.i2675

if.then.i.i.i2675:                                ; preds = %if.end.i2673
  %691 = load ptr, ptr %m_manager.i.i2203, align 8
  %m_ref_count.i.i.i.i2677 = getelementptr inbounds %class.ast, ptr %690, i64 0, i32 2
  %692 = load i32, ptr %m_ref_count.i.i.i.i2677, align 4
  %dec.i.i.i.i2678 = add i32 %692, -1
  store i32 %dec.i.i.i.i2678, ptr %m_ref_count.i.i.i.i2677, align 4
  %cmp.i.i.i2679 = icmp eq i32 %dec.i.i.i.i2678, 0
  br i1 %cmp.i.i.i2679, label %if.then2.i.i.i2680, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2681

if.then2.i.i.i2680:                               ; preds = %if.then.i.i.i2675
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %691, ptr noundef nonnull %690)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2681

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2681:  ; preds = %if.end.i2673, %if.then.i.i.i2675, %if.then2.i.i.i2680
  store ptr %688, ptr %m_r.i50.i, align 8
  %693 = load ptr, ptr %m_nodes.i.i458, align 8
  %cmp.i.i.i2650 = icmp eq ptr %693, null
  br i1 %cmp.i.i.i2650, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2664, label %if.end.i.i.i2651

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2664: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2681
  %.pre.i2665 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i2666 = add i32 %.pre.i2665, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i2653

if.end.i.i.i2651:                                 ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2681
  %arrayidx.i.i.i2652 = getelementptr inbounds i32, ptr %693, i64 -1
  %694 = load i32, ptr %arrayidx.i.i.i2652, align 4
  %695 = add i32 %694, -1
  %696 = zext i32 %695 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i2653

_ZN6vectorIP4exprLb0EjE4backEv.exit.i2653:        ; preds = %if.end.i.i.i2651, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2664
  %dec.i.pre-phi.i2654 = phi i32 [ %.pre1.i2666, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2664 ], [ %695, %if.end.i.i.i2651 ]
  %retval.0.i.i.i2655 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2664 ], [ %696, %if.end.i.i.i2651 ]
  %arrayidx.i1.i.i2656 = getelementptr inbounds ptr, ptr %693, i64 %retval.0.i.i.i2655
  %697 = load ptr, ptr %arrayidx.i1.i.i2656, align 8
  %arrayidx.i.i2657 = getelementptr inbounds i32, ptr %693, i64 -1
  store i32 %dec.i.pre-phi.i2654, ptr %arrayidx.i.i2657, align 4
  %698 = load ptr, ptr %m_result_stack.i2382, align 8
  %tobool.not.i.i.i.i2658 = icmp eq ptr %697, null
  br i1 %tobool.not.i.i.i.i2658, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2667, label %if.then.i.i.i.i2659

if.then.i.i.i.i2659:                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i2653
  %m_ref_count.i.i.i.i.i2660 = getelementptr inbounds %class.ast, ptr %697, i64 0, i32 2
  %699 = load i32, ptr %m_ref_count.i.i.i.i.i2660, align 4
  %dec.i.i.i.i.i2661 = add i32 %699, -1
  store i32 %dec.i.i.i.i.i2661, ptr %m_ref_count.i.i.i.i.i2660, align 4
  %cmp.i.i.i.i2662 = icmp eq i32 %dec.i.i.i.i.i2661, 0
  br i1 %cmp.i.i.i.i2662, label %if.then2.i.i.i.i2663, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2667

if.then2.i.i.i.i2663:                             ; preds = %if.then.i.i.i.i2659
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %698, ptr noundef nonnull %697)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2667

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2667: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i2653, %if.then.i.i.i.i2659, %if.then2.i.i.i.i2663
  %700 = load ptr, ptr %m_nodes.i.i458, align 8
  %cmp.i.i.i2630 = icmp eq ptr %700, null
  br i1 %cmp.i.i.i2630, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2644, label %if.end.i.i.i2631

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2644: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2667
  %.pre.i2645 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i2646 = add i32 %.pre.i2645, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i2633

if.end.i.i.i2631:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2667
  %arrayidx.i.i.i2632 = getelementptr inbounds i32, ptr %700, i64 -1
  %701 = load i32, ptr %arrayidx.i.i.i2632, align 4
  %702 = add i32 %701, -1
  %703 = zext i32 %702 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i2633

_ZN6vectorIP4exprLb0EjE4backEv.exit.i2633:        ; preds = %if.end.i.i.i2631, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2644
  %dec.i.pre-phi.i2634 = phi i32 [ %.pre1.i2646, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2644 ], [ %702, %if.end.i.i.i2631 ]
  %retval.0.i.i.i2635 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2644 ], [ %703, %if.end.i.i.i2631 ]
  %arrayidx.i1.i.i2636 = getelementptr inbounds ptr, ptr %700, i64 %retval.0.i.i.i2635
  %704 = load ptr, ptr %arrayidx.i1.i.i2636, align 8
  %arrayidx.i.i2637 = getelementptr inbounds i32, ptr %700, i64 -1
  store i32 %dec.i.pre-phi.i2634, ptr %arrayidx.i.i2637, align 4
  %705 = load ptr, ptr %m_result_stack.i2382, align 8
  %tobool.not.i.i.i.i2638 = icmp eq ptr %704, null
  br i1 %tobool.not.i.i.i.i2638, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2647, label %if.then.i.i.i.i2639

if.then.i.i.i.i2639:                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i2633
  %m_ref_count.i.i.i.i.i2640 = getelementptr inbounds %class.ast, ptr %704, i64 0, i32 2
  %706 = load i32, ptr %m_ref_count.i.i.i.i.i2640, align 4
  %dec.i.i.i.i.i2641 = add i32 %706, -1
  store i32 %dec.i.i.i.i.i2641, ptr %m_ref_count.i.i.i.i.i2640, align 4
  %cmp.i.i.i.i2642 = icmp eq i32 %dec.i.i.i.i.i2641, 0
  br i1 %cmp.i.i.i.i2642, label %if.then2.i.i.i.i2643, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2647

if.then2.i.i.i.i2643:                             ; preds = %if.then.i.i.i.i2639
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %705, ptr noundef nonnull %704)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2647

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2647: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i2633, %if.then.i.i.i.i2639, %if.then2.i.i.i.i2643
  %707 = load ptr, ptr %m_r.i50.i, align 8
  %tobool.not.i.i.i.i2608 = icmp eq ptr %707, null
  br i1 %tobool.not.i.i.i.i2608, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2612, label %if.then.i.i.i.i2609

if.then.i.i.i.i2609:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2647
  %m_ref_count.i.i.i.i.i2610 = getelementptr inbounds %class.ast, ptr %707, i64 0, i32 2
  %708 = load i32, ptr %m_ref_count.i.i.i.i.i2610, align 4
  %inc.i.i.i.i.i2611 = add i32 %708, 1
  store i32 %inc.i.i.i.i.i2611, ptr %m_ref_count.i.i.i.i.i2610, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2612

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2612: ; preds = %if.then.i.i.i.i2609, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2647
  %709 = load ptr, ptr %m_nodes.i.i458, align 8
  %cmp.i.i2614 = icmp eq ptr %709, null
  br i1 %cmp.i.i2614, label %if.then.i.i2623, label %lor.lhs.false.i.i2615

lor.lhs.false.i.i2615:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2612
  %arrayidx.i.i2616 = getelementptr inbounds i32, ptr %709, i64 -1
  %710 = load i32, ptr %arrayidx.i.i2616, align 4
  %arrayidx4.i.i2617 = getelementptr inbounds i32, ptr %709, i64 -2
  %711 = load i32, ptr %arrayidx4.i.i2617, align 4
  %cmp5.i.i2618 = icmp eq i32 %710, %711
  br i1 %cmp5.i.i2618, label %if.then.i.i2623, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit2627

if.then.i.i2623:                                  ; preds = %lor.lhs.false.i.i2615, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2612
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i458)
  %.pre.i.i2624 = load ptr, ptr %m_nodes.i.i458, align 8
  %arrayidx8.phi.trans.insert.i.i2625 = getelementptr inbounds i32, ptr %.pre.i.i2624, i64 -1
  %.pre1.i.i2626 = load i32, ptr %arrayidx8.phi.trans.insert.i.i2625, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit2627

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit2627: ; preds = %lor.lhs.false.i.i2615, %if.then.i.i2623
  %712 = phi i32 [ %.pre1.i.i2626, %if.then.i.i2623 ], [ %710, %lor.lhs.false.i.i2615 ]
  %713 = phi ptr [ %.pre.i.i2624, %if.then.i.i2623 ], [ %709, %lor.lhs.false.i.i2615 ]
  %idx.ext.i.i2619 = zext i32 %712 to i64
  %add.ptr.i.i2620 = getelementptr inbounds ptr, ptr %713, i64 %idx.ext.i.i2619
  store ptr %707, ptr %add.ptr.i.i2620, align 8
  %714 = load ptr, ptr %m_nodes.i.i458, align 8
  %arrayidx10.i.i2621 = getelementptr inbounds i32, ptr %714, i64 -1
  %715 = load i32, ptr %arrayidx10.i.i2621, align 4
  %inc.i.i2622 = add i32 %715, 1
  store i32 %inc.i.i2622, ptr %arrayidx10.i.i2621, align 4
  %bf.load219.i.i = load i32, ptr %560, align 8
  %bf.clear220.i.i = and i32 %bf.load219.i.i, 1
  %tobool221.i.i.not = icmp eq i32 %bf.clear220.i.i, 0
  br i1 %tobool221.i.i.not, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit2607, label %if.then.i2606

if.then.i2606:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit2627
  %716 = load ptr, ptr %m_r.i50.i, align 8
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %558, i32 noundef 0, ptr noundef %716)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit2607

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit2607: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit2627, %if.then.i2606
  %717 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i2602 = getelementptr inbounds i32, ptr %717, i64 -1
  %718 = load i32, ptr %arrayidx.i2602, align 4
  %dec.i2603 = add i32 %718, -1
  store i32 %dec.i2603, ptr %arrayidx.i2602, align 4
  %this.val61.i.i356 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i2592 = icmp eq ptr %this.val61.i.i356, null
  br i1 %cmp.i.i2592, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i2593

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i2593: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit2607
  %arrayidx.i.i2594 = getelementptr inbounds i32, ptr %this.val61.i.i356, i64 -1
  %719 = load i32, ptr %arrayidx.i.i2594, align 4
  %cmp3.i.i2595 = icmp eq i32 %719, 0
  br i1 %cmp3.i.i2595, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i2596

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i2596: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i2593
  %720 = add i32 %719, -1
  %721 = zext i32 %720 to i64
  %m_new_child.i2597 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val61.i.i356, i64 %721, i32 1
  %bf.load.i2598 = load i32, ptr %m_new_child.i2597, align 8
  %bf.set.i2599 = or i32 %bf.load.i2598, 2
  store i32 %bf.set.i2599, ptr %m_new_child.i2597, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i

sw.bb223.i.i:                                     ; preds = %sw.bb.i332
  %this.val.i.i335 = load ptr, ptr %520, align 8
  store ptr null, ptr %tmp.i.i, align 8
  store ptr %this.val.i.i335, ptr %m_manager.i2591, align 8
  %m_num_args.i2590 = getelementptr inbounds %class.app, ptr %558, i64 0, i32 2
  %722 = load i32, ptr %m_num_args.i2590, align 8
  %723 = load ptr, ptr %m_bindings.i72.i, align 8
  %cmp.i2585 = icmp eq ptr %723, null
  br i1 %cmp.i2585, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit2584, label %if.then.i2581

if.then.i2581:                                    ; preds = %sw.bb223.i.i
  %arrayidx.i2587 = getelementptr inbounds i32, ptr %723, i64 -1
  %724 = load i32, ptr %arrayidx.i2587, align 4
  %sub230.i.i = sub i32 %724, %722
  store i32 %sub230.i.i, ptr %arrayidx.i2587, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit2584

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit2584:        ; preds = %sw.bb223.i.i, %if.then.i2581
  %725 = load ptr, ptr %m_shifts.i76.i, align 8
  %cmp.i2575 = icmp eq ptr %725, null
  br i1 %cmp.i2575, label %_ZN6vectorIjLb0EjE6shrinkEj.exit2574, label %if.then.i2571

if.then.i2571:                                    ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit2584
  %arrayidx.i2577 = getelementptr inbounds i32, ptr %725, i64 -1
  %726 = load i32, ptr %arrayidx.i2577, align 4
  %sub234.i.i = sub i32 %726, %722
  store i32 %sub234.i.i, ptr %arrayidx.i2577, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit2574

_ZN6vectorIjLb0EjE6shrinkEj.exit2574:             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit2584, %if.then.i2571
  %727 = load i32, ptr %m_num_qvars.i55, align 8
  %sub236.i.i = sub i32 %727, %722
  store i32 %sub236.i.i, ptr %m_num_qvars.i55, align 8
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont238.i.i339 unwind label %lpad237.i.i.loopexit.split-lp

invoke.cont238.i.i339:                            ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit2574
  %728 = load ptr, ptr %m_nodes.i.i458, align 8
  %cmp.i.i.i2563 = icmp eq ptr %728, null
  br i1 %cmp.i.i.i2563, label %invoke.cont240.i.i, label %if.end.i.i.i2564

if.end.i.i.i2564:                                 ; preds = %invoke.cont238.i.i339
  %arrayidx.i.i.i2565 = getelementptr inbounds i32, ptr %728, i64 -1
  %729 = load i32, ptr %arrayidx.i.i.i2565, align 4
  %730 = add i32 %729, -1
  %731 = zext i32 %730 to i64
  br label %invoke.cont240.i.i

invoke.cont240.i.i:                               ; preds = %if.end.i.i.i2564, %invoke.cont238.i.i339
  %retval.0.i.i.i2566 = phi i64 [ %731, %if.end.i.i.i2564 ], [ 4294967295, %invoke.cont238.i.i339 ]
  %arrayidx.i1.i.i2567 = getelementptr inbounds ptr, ptr %728, i64 %retval.0.i.i.i2566
  %732 = load ptr, ptr %arrayidx.i1.i.i2567, align 8
  %tobool.not.i2548 = icmp eq ptr %732, null
  br i1 %tobool.not.i2548, label %if.end.i2552, label %_ZN11ast_manager7inc_refEP3ast.exit.i2549

_ZN11ast_manager7inc_refEP3ast.exit.i2549:        ; preds = %invoke.cont240.i.i
  %m_ref_count.i.i.i2550 = getelementptr inbounds %class.ast, ptr %732, i64 0, i32 2
  %733 = load i32, ptr %m_ref_count.i.i.i2550, align 4
  %inc.i.i.i2551 = add i32 %733, 1
  store i32 %inc.i.i.i2551, ptr %m_ref_count.i.i.i2550, align 4
  br label %if.end.i2552

if.end.i2552:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i2549, %invoke.cont240.i.i
  %734 = load ptr, ptr %m_r.i50.i, align 8
  %tobool.not.i3.i2553 = icmp eq ptr %734, null
  br i1 %tobool.not.i3.i2553, label %invoke.cont243.i.i342, label %if.then.i.i.i2554

if.then.i.i.i2554:                                ; preds = %if.end.i2552
  %735 = load ptr, ptr %m_manager.i.i2203, align 8
  %m_ref_count.i.i.i.i2556 = getelementptr inbounds %class.ast, ptr %734, i64 0, i32 2
  %736 = load i32, ptr %m_ref_count.i.i.i.i2556, align 4
  %dec.i.i.i.i2557 = add i32 %736, -1
  store i32 %dec.i.i.i.i2557, ptr %m_ref_count.i.i.i.i2556, align 4
  %cmp.i.i.i2558 = icmp eq i32 %dec.i.i.i.i2557, 0
  br i1 %cmp.i.i.i2558, label %if.then2.i.i.i2559, label %invoke.cont243.i.i342

if.then2.i.i.i2559:                               ; preds = %if.then.i.i.i2554
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %735, ptr noundef nonnull %734)
          to label %invoke.cont243.i.i342 unwind label %lpad237.i.i.loopexit.split-lp

invoke.cont243.i.i342:                            ; preds = %if.then.i.i.i2554, %if.end.i2552, %if.then2.i.i.i2559
  store ptr %732, ptr %m_r.i50.i, align 8
  %m_kind.i.i.i2534 = getelementptr inbounds %class.ast, ptr %732, i64 0, i32 1
  %bf.load.i.i.i2535 = load i32, ptr %m_kind.i.i.i2534, align 4
  %bf.clear.i.i.i2536 = and i32 %bf.load.i.i.i2535, 65535
  %cmp.i.i2537 = icmp eq i32 %bf.clear.i.i.i2536, 0
  br i1 %cmp.i.i2537, label %invoke.cont247.i.i, label %if.then249.i.i

invoke.cont247.i.i:                               ; preds = %invoke.cont243.i.i342
  %m_num_args.i.i.i2539 = getelementptr inbounds %class.app, ptr %732, i64 0, i32 2
  %737 = load i32, ptr %m_num_args.i.i.i2539, align 8
  %cmp.i.i.i2540 = icmp eq i32 %737, 0
  %m_args.i.i.i2541 = getelementptr inbounds %class.app, ptr %732, i64 0, i32 3
  %idx.ext.i.i.i2542 = zext i32 %737 to i64
  %add.ptr.i.i.i2543 = getelementptr inbounds ptr, ptr %m_args.i.i.i2541, i64 %idx.ext.i.i.i2542
  %cond.i.i.i2544 = select i1 %cmp.i.i.i2540, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i2543
  %bf.load.i.i2545 = load i32, ptr %cond.i.i.i2544, align 4
  %738 = and i32 %bf.load.i.i2545, 65536
  %tobool.i.i2546.not = icmp eq i32 %738, 0
  br i1 %tobool.i.i2546.not, label %if.then249.i.i, label %if.end255.i.i

if.then249.i.i:                                   ; preds = %invoke.cont243.i.i342, %invoke.cont247.i.i
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %m_inv_shifter.i.i, ptr noundef nonnull %732, i32 noundef %722, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i.i)
          to label %invoke.cont252.i.i unwind label %lpad237.i.i.loopexit.split-lp

invoke.cont252.i.i:                               ; preds = %if.then249.i.i
  %739 = load ptr, ptr %m_r.i50.i, align 8
  %740 = load ptr, ptr %tmp.i.i, align 8
  store ptr %740, ptr %m_r.i50.i, align 8
  store ptr %739, ptr %tmp.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %739, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, label %if.then.i.i.i.i2526

if.then.i.i.i.i2526:                              ; preds = %invoke.cont252.i.i
  %741 = load ptr, ptr %m_manager.i2591, align 8
  %m_ref_count.i.i.i.i.i2528 = getelementptr inbounds %class.ast, ptr %739, i64 0, i32 2
  %742 = load i32, ptr %m_ref_count.i.i.i.i.i2528, align 4
  %dec.i.i.i.i.i2529 = add i32 %742, -1
  store i32 %dec.i.i.i.i.i2529, ptr %m_ref_count.i.i.i.i.i2528, align 4
  %cmp.i.i.i.i2530 = icmp eq i32 %dec.i.i.i.i.i2529, 0
  br i1 %cmp.i.i.i.i2530, label %if.then2.i.i.i.i2532, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit

if.then2.i.i.i.i2532:                             ; preds = %if.then.i.i.i.i2526
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %741, ptr noundef nonnull %739)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit unwind label %terminate.lpad.i2533

terminate.lpad.i2533:                             ; preds = %if.then2.i.i.i.i2532
  %743 = landingpad { ptr, i32 }
          catch ptr null
  %744 = extractvalue { ptr, i32 } %743, 0
  call void @__clang_call_terminate(ptr %744) #17
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit:      ; preds = %invoke.cont252.i.i, %if.then.i.i.i.i2526, %if.then2.i.i.i.i2532
  store ptr null, ptr %tmp.i.i, align 8
  br label %if.end255.i.i

lpad237.i.i.loopexit:                             ; preds = %if.then2.i.i.i.i.i2522
  %lpad.loopexit3174 = landingpad { ptr, i32 }
          cleanup
  br label %lpad237.i.i

lpad237.i.i.loopexit.split-lp:                    ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit2574, %if.then249.i.i, %if.then.i2474, %if.then.i.i2492, %if.then2.i.i.i2559
  %lpad.loopexit.split-lp3175 = landingpad { ptr, i32 }
          cleanup
  br label %lpad237.i.i

lpad237.i.i:                                      ; preds = %lpad237.i.i.loopexit.split-lp, %lpad237.i.i.loopexit
  %lpad.phi3176 = phi { ptr, i32 } [ %lpad.loopexit3174, %lpad237.i.i.loopexit ], [ %lpad.loopexit.split-lp3175, %lpad237.i.i.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp.i.i) #16
  br label %common.resume

if.end255.i.i:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, %invoke.cont247.i.i
  %m_spos257.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %554, i64 %retval.0.i.i.i240, i32 2
  %745 = load i32, ptr %m_spos257.i.i, align 4
  %746 = load ptr, ptr %m_nodes.i.i458, align 8
  %cmp.i.i.i2500 = icmp eq ptr %746, null
  br i1 %cmp.i.i.i2500, label %invoke.cont258.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2501

_ZN6vectorIP4exprLb0EjE3endEv.exit.i2501:         ; preds = %if.end255.i.i
  %arrayidx.i.i.i2504 = getelementptr inbounds i32, ptr %746, i64 -1
  %747 = load i32, ptr %arrayidx.i.i.i2504, align 4
  %748 = zext i32 %747 to i64
  %add.ptr.i.i2505 = getelementptr inbounds ptr, ptr %746, i64 %748
  %cmp3.i.i2506 = icmp ugt i32 %747, %745
  br i1 %cmp3.i.i2506, label %for.body.i.i2509.preheader, label %if.then.i.i2507

for.body.i.i2509.preheader:                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2501
  %idx.ext.i2502 = zext i32 %745 to i64
  %add.ptr.i2503 = getelementptr inbounds ptr, ptr %746, i64 %idx.ext.i2502
  br label %for.body.i.i2509

for.body.i.i2509:                                 ; preds = %for.body.i.i2509.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2516
  %it.04.i.i2510 = phi ptr [ %incdec.ptr.i.i2517, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2516 ], [ %add.ptr.i2503, %for.body.i.i2509.preheader ]
  %749 = load ptr, ptr %it.04.i.i2510, align 8
  %750 = load ptr, ptr %m_result_stack.i2382, align 8
  %tobool.not.i.i.i.i.i2511 = icmp eq ptr %749, null
  br i1 %tobool.not.i.i.i.i.i2511, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2516, label %if.then.i.i.i.i.i2512

if.then.i.i.i.i.i2512:                            ; preds = %for.body.i.i2509
  %m_ref_count.i.i.i.i.i.i2513 = getelementptr inbounds %class.ast, ptr %749, i64 0, i32 2
  %751 = load i32, ptr %m_ref_count.i.i.i.i.i.i2513, align 4
  %dec.i.i.i.i.i.i2514 = add i32 %751, -1
  store i32 %dec.i.i.i.i.i.i2514, ptr %m_ref_count.i.i.i.i.i.i2513, align 4
  %cmp.i.i.i.i.i2515 = icmp eq i32 %dec.i.i.i.i.i.i2514, 0
  br i1 %cmp.i.i.i.i.i2515, label %if.then2.i.i.i.i.i2522, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2516

if.then2.i.i.i.i.i2522:                           ; preds = %if.then.i.i.i.i.i2512
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %750, ptr noundef nonnull %749)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2516 unwind label %lpad237.i.i.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2516: ; preds = %if.then2.i.i.i.i.i2522, %if.then.i.i.i.i.i2512, %for.body.i.i2509
  %incdec.ptr.i.i2517 = getelementptr inbounds ptr, ptr %it.04.i.i2510, i64 1
  %cmp.i.i2518 = icmp ult ptr %incdec.ptr.i.i2517, %add.ptr.i.i2505
  br i1 %cmp.i.i2518, label %for.body.i.i2509, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2519, !llvm.loop !17

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2519: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2516
  %.pre.i2520 = load ptr, ptr %m_nodes.i.i458, align 8
  %tobool.not.i.i2521 = icmp eq ptr %.pre.i2520, null
  br i1 %tobool.not.i.i2521, label %invoke.cont258.i.i, label %if.then.i.i2507

if.then.i.i2507:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2519, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2501
  %752 = phi ptr [ %.pre.i2520, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2519 ], [ %746, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2501 ]
  %arrayidx.i.i2508 = getelementptr inbounds i32, ptr %752, i64 -1
  store i32 %745, ptr %arrayidx.i.i2508, align 4
  br label %invoke.cont258.i.i

invoke.cont258.i.i:                               ; preds = %if.then.i.i2507, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2519, %if.end255.i.i
  %753 = load ptr, ptr %m_r.i50.i, align 8
  %tobool.not.i.i.i.i2477 = icmp eq ptr %753, null
  br i1 %tobool.not.i.i.i.i2477, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2481, label %if.then.i.i.i.i2478

if.then.i.i.i.i2478:                              ; preds = %invoke.cont258.i.i
  %m_ref_count.i.i.i.i.i2479 = getelementptr inbounds %class.ast, ptr %753, i64 0, i32 2
  %754 = load i32, ptr %m_ref_count.i.i.i.i.i2479, align 4
  %inc.i.i.i.i.i2480 = add i32 %754, 1
  store i32 %inc.i.i.i.i.i2480, ptr %m_ref_count.i.i.i.i.i2479, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2481

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2481: ; preds = %if.then.i.i.i.i2478, %invoke.cont258.i.i
  %755 = load ptr, ptr %m_nodes.i.i458, align 8
  %cmp.i.i2483 = icmp eq ptr %755, null
  br i1 %cmp.i.i2483, label %if.then.i.i2492, label %lor.lhs.false.i.i2484

lor.lhs.false.i.i2484:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2481
  %arrayidx.i.i2485 = getelementptr inbounds i32, ptr %755, i64 -1
  %756 = load i32, ptr %arrayidx.i.i2485, align 4
  %arrayidx4.i.i2486 = getelementptr inbounds i32, ptr %755, i64 -2
  %757 = load i32, ptr %arrayidx4.i.i2486, align 4
  %cmp5.i.i2487 = icmp eq i32 %756, %757
  br i1 %cmp5.i.i2487, label %if.then.i.i2492, label %invoke.cont262.i.i

if.then.i.i2492:                                  ; preds = %lor.lhs.false.i.i2484, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2481
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i458)
          to label %.noexc2496 unwind label %lpad237.i.i.loopexit.split-lp

.noexc2496:                                       ; preds = %if.then.i.i2492
  %.pre.i.i2493 = load ptr, ptr %m_nodes.i.i458, align 8
  %arrayidx8.phi.trans.insert.i.i2494 = getelementptr inbounds i32, ptr %.pre.i.i2493, i64 -1
  %.pre1.i.i2495 = load i32, ptr %arrayidx8.phi.trans.insert.i.i2494, align 4
  br label %invoke.cont262.i.i

invoke.cont262.i.i:                               ; preds = %.noexc2496, %lor.lhs.false.i.i2484
  %758 = phi i32 [ %.pre1.i.i2495, %.noexc2496 ], [ %756, %lor.lhs.false.i.i2484 ]
  %759 = phi ptr [ %.pre.i.i2493, %.noexc2496 ], [ %755, %lor.lhs.false.i.i2484 ]
  %idx.ext.i.i2488 = zext i32 %758 to i64
  %add.ptr.i.i2489 = getelementptr inbounds ptr, ptr %759, i64 %idx.ext.i.i2488
  store ptr %753, ptr %add.ptr.i.i2489, align 8
  %760 = load ptr, ptr %m_nodes.i.i458, align 8
  %arrayidx10.i.i2490 = getelementptr inbounds i32, ptr %760, i64 -1
  %761 = load i32, ptr %arrayidx10.i.i2490, align 4
  %inc.i.i2491 = add i32 %761, 1
  store i32 %inc.i.i2491, ptr %arrayidx10.i.i2490, align 4
  %bf.load269.i.i = load i32, ptr %560, align 8
  %bf.clear270.i.i = and i32 %bf.load269.i.i, 1
  %tobool271.i.i.not = icmp eq i32 %bf.clear270.i.i, 0
  br i1 %tobool271.i.i.not, label %invoke.cont272.i.i, label %if.then.i2474

if.then.i2474:                                    ; preds = %invoke.cont262.i.i
  %762 = load ptr, ptr %m_r.i50.i, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %558, i32 noundef 0, ptr noundef %762)
          to label %invoke.cont272.i.i unwind label %lpad237.i.i.loopexit.split-lp

invoke.cont272.i.i:                               ; preds = %invoke.cont262.i.i, %if.then.i2474
  %763 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i2470 = getelementptr inbounds i32, ptr %763, i64 -1
  %764 = load i32, ptr %arrayidx.i2470, align 4
  %dec.i2471 = add i32 %764, -1
  store i32 %dec.i2471, ptr %arrayidx.i2470, align 4
  %this.val60.i.i349 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i2460 = icmp eq ptr %this.val60.i.i349, null
  br i1 %cmp.i.i2460, label %invoke.cont274.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i2461

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i2461: ; preds = %invoke.cont272.i.i
  %arrayidx.i.i2462 = getelementptr inbounds i32, ptr %this.val60.i.i349, i64 -1
  %765 = load i32, ptr %arrayidx.i.i2462, align 4
  %cmp3.i.i2463 = icmp eq i32 %765, 0
  br i1 %cmp3.i.i2463, label %invoke.cont274.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i2464

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i2464: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i2461
  %766 = add i32 %765, -1
  %767 = zext i32 %766 to i64
  %m_new_child.i2465 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val60.i.i349, i64 %767, i32 1
  %bf.load.i2466 = load i32, ptr %m_new_child.i2465, align 8
  %bf.set.i2467 = or i32 %bf.load.i2466, 2
  store i32 %bf.set.i2467, ptr %m_new_child.i2465, align 8
  br label %invoke.cont274.i.i

invoke.cont274.i.i:                               ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i2464, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i2461, %invoke.cont272.i.i
  %768 = load ptr, ptr %tmp.i.i, align 8
  %tobool.not.i.i2451 = icmp eq ptr %768, null
  br i1 %tobool.not.i.i2451, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i, label %if.then.i.i.i2452

if.then.i.i.i2452:                                ; preds = %invoke.cont274.i.i
  %769 = load ptr, ptr %m_manager.i2591, align 8
  %m_ref_count.i.i.i.i2454 = getelementptr inbounds %class.ast, ptr %768, i64 0, i32 2
  %770 = load i32, ptr %m_ref_count.i.i.i.i2454, align 4
  %dec.i.i.i.i2455 = add i32 %770, -1
  store i32 %dec.i.i.i.i2455, ptr %m_ref_count.i.i.i.i2454, align 4
  %cmp.i.i.i2456 = icmp eq i32 %dec.i.i.i.i2455, 0
  br i1 %cmp.i.i.i2456, label %if.then2.i.i.i2458, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i

if.then2.i.i.i2458:                               ; preds = %if.then.i.i.i2452
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %769, ptr noundef nonnull %768)
          to label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i unwind label %terminate.lpad.i2459

terminate.lpad.i2459:                             ; preds = %if.then2.i.i.i2458
  %771 = landingpad { ptr, i32 }
          catch ptr null
  %772 = extractvalue { ptr, i32 } %771, 0
  call void @__clang_call_terminate(ptr %772) #17
  unreachable

sw.bb275.i.i:                                     ; preds = %sw.bb.i332
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 520, ptr noundef nonnull @.str.9)
  call void @exit(i32 noundef 107) #17
  unreachable

entry.unreachabledefault.i.i440:                  ; preds = %sw.bb.i332
  unreachable

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i: ; preds = %if.end.i.i435, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2709, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2709.thread, %if.then2.i.i.i2458, %if.then.i.i.i2452, %invoke.cont274.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i2596, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i2593, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit2607, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_t.i.i198)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  br label %while.cond.i204.backedgethread-pre-split

sw.bb31.i:                                        ; preds = %if.end28.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_pats.i.i194)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_no_pats.i.i195)
  %m_num_decls.i2450 = getelementptr inbounds %class.quantifier, ptr %558, i64 0, i32 2
  %773 = load i32, ptr %m_num_decls.i2450, align 4
  %bf.load.i31.i = load i32, ptr %560, align 8
  %cmp.i32.i = icmp ult i32 %bf.load.i31.i, 64
  br i1 %cmp.i32.i, label %if.then.i.i323, label %cond.end.i.i252

if.then.i.i323:                                   ; preds = %sw.bb31.i
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %m_expr.i2449 = getelementptr inbounds %class.quantifier, ptr %558, i64 0, i32 3
  %774 = load ptr, ptr %m_expr.i2449, align 8
  store ptr %774, ptr %m_root.i54, align 8
  %775 = load ptr, ptr %m_bindings.i72.i, align 8
  %cmp.i2444 = icmp eq ptr %775, null
  br i1 %cmp.i2444, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit2448, label %if.end.i2445

if.end.i2445:                                     ; preds = %if.then.i.i323
  %arrayidx.i2446 = getelementptr inbounds i32, ptr %775, i64 -1
  %776 = load i32, ptr %arrayidx.i2446, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit2448

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit2448:         ; preds = %if.then.i.i323, %if.end.i2445
  %retval.0.i2447 = phi i32 [ %776, %if.end.i2445 ], [ 0, %if.then.i.i323 ]
  %cmp4.i.i3263231.not = icmp eq i32 %773, 0
  br i1 %cmp4.i.i3263231.not, label %for.end.i.i327, label %for.body.i.i328

for.body.i.i328:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit2448, %_ZN6vectorIjLb0EjE9push_backERKj.exit2428
  %i.0.i73.i3232 = phi i32 [ %inc.i.i331, %_ZN6vectorIjLb0EjE9push_backERKj.exit2428 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit2448 ]
  %777 = load ptr, ptr %m_bindings.i72.i, align 8
  %cmp.i2429 = icmp eq ptr %777, null
  br i1 %cmp.i2429, label %if.then.i2439, label %lor.lhs.false.i2430

lor.lhs.false.i2430:                              ; preds = %for.body.i.i328
  %arrayidx.i2431 = getelementptr inbounds i32, ptr %777, i64 -1
  %778 = load i32, ptr %arrayidx.i2431, align 4
  %arrayidx4.i2432 = getelementptr inbounds i32, ptr %777, i64 -2
  %779 = load i32, ptr %arrayidx4.i2432, align 4
  %cmp5.i2433 = icmp eq i32 %778, %779
  br i1 %cmp5.i2433, label %if.then.i2439, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit2443

if.then.i2439:                                    ; preds = %lor.lhs.false.i2430, %for.body.i.i328
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings.i72.i)
  %.pre.i2440 = load ptr, ptr %m_bindings.i72.i, align 8
  %arrayidx8.phi.trans.insert.i2441 = getelementptr inbounds i32, ptr %.pre.i2440, i64 -1
  %.pre1.i2442 = load i32, ptr %arrayidx8.phi.trans.insert.i2441, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit2443

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit2443:  ; preds = %lor.lhs.false.i2430, %if.then.i2439
  %780 = phi i32 [ %.pre1.i2442, %if.then.i2439 ], [ %778, %lor.lhs.false.i2430 ]
  %781 = phi ptr [ %.pre.i2440, %if.then.i2439 ], [ %777, %lor.lhs.false.i2430 ]
  %idx.ext.i2435 = zext i32 %780 to i64
  %add.ptr.i2436 = getelementptr inbounds ptr, ptr %781, i64 %idx.ext.i2435
  store ptr null, ptr %add.ptr.i2436, align 8
  %782 = load ptr, ptr %m_bindings.i72.i, align 8
  %arrayidx10.i2437 = getelementptr inbounds i32, ptr %782, i64 -1
  %783 = load i32, ptr %arrayidx10.i2437, align 4
  %inc.i2438 = add i32 %783, 1
  store i32 %inc.i2438, ptr %arrayidx10.i2437, align 4
  %784 = load ptr, ptr %m_shifts.i76.i, align 8
  %cmp.i2414 = icmp eq ptr %784, null
  br i1 %cmp.i2414, label %if.then.i2424, label %lor.lhs.false.i2415

lor.lhs.false.i2415:                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit2443
  %arrayidx.i2416 = getelementptr inbounds i32, ptr %784, i64 -1
  %785 = load i32, ptr %arrayidx.i2416, align 4
  %arrayidx4.i2417 = getelementptr inbounds i32, ptr %784, i64 -2
  %786 = load i32, ptr %arrayidx4.i2417, align 4
  %cmp5.i2418 = icmp eq i32 %785, %786
  br i1 %cmp5.i2418, label %if.then.i2424, label %_ZN6vectorIjLb0EjE9push_backERKj.exit2428

if.then.i2424:                                    ; preds = %lor.lhs.false.i2415, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit2443
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts.i76.i)
  %.pre.i2425 = load ptr, ptr %m_shifts.i76.i, align 8
  %arrayidx8.phi.trans.insert.i2426 = getelementptr inbounds i32, ptr %.pre.i2425, i64 -1
  %.pre1.i2427 = load i32, ptr %arrayidx8.phi.trans.insert.i2426, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit2428

_ZN6vectorIjLb0EjE9push_backERKj.exit2428:        ; preds = %lor.lhs.false.i2415, %if.then.i2424
  %787 = phi i32 [ %.pre1.i2427, %if.then.i2424 ], [ %785, %lor.lhs.false.i2415 ]
  %788 = phi ptr [ %.pre.i2425, %if.then.i2424 ], [ %784, %lor.lhs.false.i2415 ]
  %idx.ext.i2420 = zext i32 %787 to i64
  %add.ptr.i2421 = getelementptr inbounds i32, ptr %788, i64 %idx.ext.i2420
  store i32 %retval.0.i2447, ptr %add.ptr.i2421, align 4
  %789 = load ptr, ptr %m_shifts.i76.i, align 8
  %arrayidx10.i2422 = getelementptr inbounds i32, ptr %789, i64 -1
  %790 = load i32, ptr %arrayidx10.i2422, align 4
  %inc.i2423 = add i32 %790, 1
  store i32 %inc.i2423, ptr %arrayidx10.i2422, align 4
  %inc.i.i331 = add nuw i32 %i.0.i73.i3232, 1
  %exitcond3251.not = icmp eq i32 %inc.i.i331, %773
  br i1 %exitcond3251.not, label %for.end.i.i327, label %for.body.i.i328, !llvm.loop !40

for.end.i.i327:                                   ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit2428, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit2448
  %791 = load i32, ptr %m_num_qvars.i55, align 8
  %add.i75.i = add i32 %791, %773
  store i32 %add.i75.i, ptr %m_num_qvars.i55, align 8
  br label %cond.end.i.i252

cond.end.i.i252:                                  ; preds = %for.end.i.i327, %sw.bb31.i
  %m_num_patterns.i.i2410 = getelementptr inbounds %class.quantifier, ptr %558, i64 0, i32 11
  %792 = load i32, ptr %m_num_patterns.i.i2410, align 8
  %add.i2411 = add i32 %792, 1
  %m_num_no_patterns.i.i2412 = getelementptr inbounds %class.quantifier, ptr %558, i64 0, i32 12
  %793 = load i32, ptr %m_num_no_patterns.i.i2412, align 4
  %add3.i2413 = add i32 %add.i2411, %793
  %m_patterns_decls.i.i.i.i.i2389 = getelementptr inbounds %class.quantifier, ptr %558, i64 0, i32 13
  %m_expr.i.i2408 = getelementptr inbounds %class.quantifier, ptr %558, i64 0, i32 3
  br label %while.cond.i35.i

while.cond.i35.i:                                 ; preds = %_ZNK10quantifier9get_childEj.exit2409, %cond.end.i.i252
  %bf.load11.i.i254 = load i32, ptr %560, align 8
  %bf.lshr12.i.i255 = lshr i32 %bf.load11.i.i254, 6
  %cmp13.i.i256 = icmp ult i32 %bf.lshr12.i.i255, %add3.i2413
  br i1 %cmp13.i.i256, label %while.body.i64.i, label %while.end.i36.i

while.body.i64.i:                                 ; preds = %while.cond.i35.i
  %cmp.i2383 = icmp ult i32 %bf.load11.i.i254, 64
  br i1 %cmp.i2383, label %_ZNK10quantifier9get_childEj.exit2409, label %if.else.i2384

if.else.i2384:                                    ; preds = %while.body.i64.i
  %794 = load i32, ptr %m_num_patterns.i.i2410, align 8
  %cmp3.not.i2386 = icmp ult i32 %794, %bf.lshr12.i.i255
  br i1 %cmp3.not.i2386, label %if.else6.i2398, label %if.then4.i2387

if.then4.i2387:                                   ; preds = %if.else.i2384
  %795 = load i32, ptr %m_num_decls.i2450, align 4
  %idx.ext.i.i.i.i2391 = zext i32 %795 to i64
  %add.ptr.i.i.i.i2392 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i2389, i64 %idx.ext.i.i.i.i2391
  %add.ptr.i.i.i2393 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i2392, i64 %idx.ext.i.i.i.i2391
  %796 = zext nneg i32 %bf.lshr12.i.i255 to i64
  %797 = getelementptr ptr, ptr %add.ptr.i.i.i2393, i64 %796
  %arrayidx.i.i2395 = getelementptr ptr, ptr %797, i64 -1
  br label %_ZNK10quantifier9get_childEj.exit2409

if.else6.i2398:                                   ; preds = %if.else.i2384
  %798 = xor i32 %794, -1
  %sub9.i2399 = add i32 %bf.lshr12.i.i255, %798
  %799 = load i32, ptr %m_num_decls.i2450, align 4
  %idx.ext.i.i.i7.i2402 = zext i32 %799 to i64
  %add.ptr.i.i.i8.i2403 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i2389, i64 %idx.ext.i.i.i7.i2402
  %add.ptr.i.i9.i2404 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i2403, i64 %idx.ext.i.i.i7.i2402
  %idxprom.i10.i2405 = zext i32 %sub9.i2399 to i64
  %arrayidx.i11.i2406 = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i2404, i64 %idxprom.i10.i2405
  br label %_ZNK10quantifier9get_childEj.exit2409

_ZNK10quantifier9get_childEj.exit2409:            ; preds = %while.body.i64.i, %if.then4.i2387, %if.else6.i2398
  %retval.0.in.i2396 = phi ptr [ %arrayidx.i.i2395, %if.then4.i2387 ], [ %arrayidx.i11.i2406, %if.else6.i2398 ], [ %m_expr.i.i2408, %while.body.i64.i ]
  %retval.0.i2397 = load ptr, ptr %retval.0.in.i2396, align 8
  %800 = and i32 %bf.load11.i.i254, -64
  %bf.shl.i66.i = add i32 %800, 64
  %bf.clear.i67.i = and i32 %bf.load11.i.i254, 63
  %bf.set.i68.i = or disjoint i32 %bf.shl.i66.i, %bf.clear.i67.i
  store i32 %bf.set.i68.i, ptr %560, align 8
  %bf.lshr24.i.i319 = lshr i32 %bf.load11.i.i254, 4
  %bf.clear25.i.i320 = and i32 %bf.lshr24.i.i319, 3
  %call26.i69.i = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %retval.0.i2397, i32 noundef %bf.clear25.i.i320)
  br i1 %call26.i69.i, label %while.cond.i35.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE.exit.i, !llvm.loop !41

while.end.i36.i:                                  ; preds = %while.cond.i35.i
  %801 = load ptr, ptr %m_nodes.i.i458, align 8
  %m_spos.i39.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %554, i64 %retval.0.i.i.i240, i32 2
  %802 = load i32, ptr %m_spos.i39.i, align 4
  %idx.ext.i40.i = zext i32 %802 to i64
  %add.ptr.i41.i = getelementptr inbounds ptr, ptr %801, i64 %idx.ext.i40.i
  %803 = load ptr, ptr %add.ptr.i41.i, align 8
  %804 = load i32, ptr %m_num_patterns.i.i2410, align 8
  %805 = load i32, ptr %m_num_no_patterns.i.i2412, align 4
  %806 = load ptr, ptr %520, align 8
  %807 = load i32, ptr %m_num_decls.i2450, align 4
  %idx.ext.i.i2376 = zext i32 %807 to i64
  %add.ptr.i.i2377 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i2389, i64 %idx.ext.i.i2376
  %add.ptr.i2378 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i2377, i64 %idx.ext.i.i2376
  %808 = ptrtoint ptr %806 to i64
  store i64 %808, ptr %new_pats.i.i194, align 8
  store ptr null, ptr %m_nodes.i.i2342, align 8
  %cmp3.not.i.i2343 = icmp eq i32 %804, 0
  br i1 %cmp3.not.i.i2343, label %invoke.cont.i47.i, label %for.body.lr.ph.i.i2344

for.body.lr.ph.i.i2344:                           ; preds = %while.end.i36.i
  %wide.trip.count.i.i2345 = zext i32 %804 to i64
  br label %for.body.i.i2346

for.body.i.i2346:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2359, %for.body.lr.ph.i.i2344
  %indvars.iv.i.i2347 = phi i64 [ 0, %for.body.lr.ph.i.i2344 ], [ %indvars.iv.next.i.i2364, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2359 ]
  %arrayidx.i.i2348 = getelementptr inbounds ptr, ptr %add.ptr.i2378, i64 %indvars.iv.i.i2347
  %809 = load ptr, ptr %arrayidx.i.i2348, align 8
  %tobool.not.i.i.i.i.i.i2349 = icmp eq ptr %809, null
  br i1 %tobool.not.i.i.i.i.i.i2349, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2353, label %if.then.i.i.i.i.i.i2350

if.then.i.i.i.i.i.i2350:                          ; preds = %for.body.i.i2346
  %m_ref_count.i.i.i.i.i.i.i2351 = getelementptr inbounds %class.ast, ptr %809, i64 0, i32 2
  %810 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i2351, align 4
  %inc.i.i.i.i.i.i.i2352 = add i32 %810, 1
  store i32 %inc.i.i.i.i.i.i.i2352, ptr %m_ref_count.i.i.i.i.i.i.i2351, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2353

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2353: ; preds = %if.then.i.i.i.i.i.i2350, %for.body.i.i2346
  %811 = load ptr, ptr %m_nodes.i.i2342, align 8
  %cmp.i.i.i.i2354 = icmp eq ptr %811, null
  br i1 %cmp.i.i.i.i2354, label %if.then.i.i.i.i2367, label %lor.lhs.false.i.i.i.i2355

lor.lhs.false.i.i.i.i2355:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2353
  %arrayidx.i.i.i.i2356 = getelementptr inbounds i32, ptr %811, i64 -1
  %812 = load i32, ptr %arrayidx.i.i.i.i2356, align 4
  %arrayidx4.i.i.i.i2357 = getelementptr inbounds i32, ptr %811, i64 -2
  %813 = load i32, ptr %arrayidx4.i.i.i.i2357, align 4
  %cmp5.i.i.i.i2358 = icmp eq i32 %812, %813
  br i1 %cmp5.i.i.i.i2358, label %if.then.i.i.i.i2367, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2359

if.then.i.i.i.i2367:                              ; preds = %lor.lhs.false.i.i.i.i2355, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2353
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i2342)
          to label %.noexc.i2369 unwind label %lpad.i2368

.noexc.i2369:                                     ; preds = %if.then.i.i.i.i2367
  %.pre.i.i.i.i2370 = load ptr, ptr %m_nodes.i.i2342, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i2371 = getelementptr inbounds i32, ptr %.pre.i.i.i.i2370, i64 -1
  %.pre1.i.i.i.i2372 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i2371, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2359

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2359: ; preds = %.noexc.i2369, %lor.lhs.false.i.i.i.i2355
  %814 = phi i32 [ %.pre1.i.i.i.i2372, %.noexc.i2369 ], [ %812, %lor.lhs.false.i.i.i.i2355 ]
  %815 = phi ptr [ %.pre.i.i.i.i2370, %.noexc.i2369 ], [ %811, %lor.lhs.false.i.i.i.i2355 ]
  %idx.ext.i.i.i.i2360 = zext i32 %814 to i64
  %add.ptr.i.i.i.i2361 = getelementptr inbounds ptr, ptr %815, i64 %idx.ext.i.i.i.i2360
  store ptr %809, ptr %add.ptr.i.i.i.i2361, align 8
  %816 = load ptr, ptr %m_nodes.i.i2342, align 8
  %arrayidx10.i.i.i.i2362 = getelementptr inbounds i32, ptr %816, i64 -1
  %817 = load i32, ptr %arrayidx10.i.i.i.i2362, align 4
  %inc.i.i.i.i2363 = add i32 %817, 1
  store i32 %inc.i.i.i.i2363, ptr %arrayidx10.i.i.i.i2362, align 4
  %indvars.iv.next.i.i2364 = add nuw nsw i64 %indvars.iv.i.i2347, 1
  %exitcond.not.i.i2365 = icmp eq i64 %indvars.iv.next.i.i2364, %wide.trip.count.i.i2345
  br i1 %exitcond.not.i.i2365, label %invoke.cont.i47.i.loopexit, label %for.body.i.i2346, !llvm.loop !35

lpad.i2368:                                       ; preds = %if.then.i.i.i.i2367
  %818 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats.i.i194) #16
  br label %common.resume

invoke.cont.i47.i.loopexit:                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2359
  %.pre3268 = load ptr, ptr %520, align 8
  %.pre3269 = load i32, ptr %m_num_decls.i2450, align 4
  %.pre3272 = zext i32 %.pre3269 to i64
  %.pre3273 = ptrtoint ptr %.pre3268 to i64
  br label %invoke.cont.i47.i

invoke.cont.i47.i:                                ; preds = %invoke.cont.i47.i.loopexit, %while.end.i36.i
  %.pre-phi = phi i64 [ %.pre3273, %invoke.cont.i47.i.loopexit ], [ %808, %while.end.i36.i ]
  %idx.ext.i.i2339.pre-phi = phi i64 [ %.pre3272, %invoke.cont.i47.i.loopexit ], [ %idx.ext.i.i2376, %while.end.i36.i ]
  %add.ptr.i.i2340 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i2389, i64 %idx.ext.i.i2339.pre-phi
  %add.ptr.i2341 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i2340, i64 %idx.ext.i.i2339.pre-phi
  store i64 %.pre-phi, ptr %new_no_pats.i.i195, align 8
  store ptr null, ptr %m_nodes.i.i2304, align 8
  %cmp3.not.i.i2305 = icmp eq i32 %805, 0
  br i1 %cmp3.not.i.i2305, label %if.then40.i.i282, label %for.body.lr.ph.i.i2306

for.body.lr.ph.i.i2306:                           ; preds = %invoke.cont.i47.i
  %wide.trip.count.i.i2307 = zext i32 %805 to i64
  br label %for.body.i.i2308

for.body.i.i2308:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2321, %for.body.lr.ph.i.i2306
  %indvars.iv.i.i2309 = phi i64 [ 0, %for.body.lr.ph.i.i2306 ], [ %indvars.iv.next.i.i2326, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2321 ]
  %arrayidx.i.i2310 = getelementptr inbounds ptr, ptr %add.ptr.i2341, i64 %indvars.iv.i.i2309
  %819 = load ptr, ptr %arrayidx.i.i2310, align 8
  %tobool.not.i.i.i.i.i.i2311 = icmp eq ptr %819, null
  br i1 %tobool.not.i.i.i.i.i.i2311, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2315, label %if.then.i.i.i.i.i.i2312

if.then.i.i.i.i.i.i2312:                          ; preds = %for.body.i.i2308
  %m_ref_count.i.i.i.i.i.i.i2313 = getelementptr inbounds %class.ast, ptr %819, i64 0, i32 2
  %820 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i2313, align 4
  %inc.i.i.i.i.i.i.i2314 = add i32 %820, 1
  store i32 %inc.i.i.i.i.i.i.i2314, ptr %m_ref_count.i.i.i.i.i.i.i2313, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2315

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2315: ; preds = %if.then.i.i.i.i.i.i2312, %for.body.i.i2308
  %821 = load ptr, ptr %m_nodes.i.i2304, align 8
  %cmp.i.i.i.i2316 = icmp eq ptr %821, null
  br i1 %cmp.i.i.i.i2316, label %if.then.i.i.i.i2329, label %lor.lhs.false.i.i.i.i2317

lor.lhs.false.i.i.i.i2317:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2315
  %arrayidx.i.i.i.i2318 = getelementptr inbounds i32, ptr %821, i64 -1
  %822 = load i32, ptr %arrayidx.i.i.i.i2318, align 4
  %arrayidx4.i.i.i.i2319 = getelementptr inbounds i32, ptr %821, i64 -2
  %823 = load i32, ptr %arrayidx4.i.i.i.i2319, align 4
  %cmp5.i.i.i.i2320 = icmp eq i32 %822, %823
  br i1 %cmp5.i.i.i.i2320, label %if.then.i.i.i.i2329, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2321

if.then.i.i.i.i2329:                              ; preds = %lor.lhs.false.i.i.i.i2317, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2315
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i2304)
          to label %.noexc.i2331 unwind label %lpad.i2330

.noexc.i2331:                                     ; preds = %if.then.i.i.i.i2329
  %.pre.i.i.i.i2332 = load ptr, ptr %m_nodes.i.i2304, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i2333 = getelementptr inbounds i32, ptr %.pre.i.i.i.i2332, i64 -1
  %.pre1.i.i.i.i2334 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i2333, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2321

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2321: ; preds = %.noexc.i2331, %lor.lhs.false.i.i.i.i2317
  %824 = phi i32 [ %.pre1.i.i.i.i2334, %.noexc.i2331 ], [ %822, %lor.lhs.false.i.i.i.i2317 ]
  %825 = phi ptr [ %.pre.i.i.i.i2332, %.noexc.i2331 ], [ %821, %lor.lhs.false.i.i.i.i2317 ]
  %idx.ext.i.i.i.i2322 = zext i32 %824 to i64
  %add.ptr.i.i.i.i2323 = getelementptr inbounds ptr, ptr %825, i64 %idx.ext.i.i.i.i2322
  store ptr %819, ptr %add.ptr.i.i.i.i2323, align 8
  %826 = load ptr, ptr %m_nodes.i.i2304, align 8
  %arrayidx10.i.i.i.i2324 = getelementptr inbounds i32, ptr %826, i64 -1
  %827 = load i32, ptr %arrayidx10.i.i.i.i2324, align 4
  %inc.i.i.i.i2325 = add i32 %827, 1
  store i32 %inc.i.i.i.i2325, ptr %arrayidx10.i.i.i.i2324, align 4
  %indvars.iv.next.i.i2326 = add nuw nsw i64 %indvars.iv.i.i2309, 1
  %exitcond.not.i.i2327 = icmp eq i64 %indvars.iv.next.i.i2326, %wide.trip.count.i.i2307
  br i1 %exitcond.not.i.i2327, label %if.then40.i.i282, label %for.body.i.i2308, !llvm.loop !35

lpad.i2330:                                       ; preds = %if.then.i.i.i.i2329
  %828 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats.i.i195) #16
  br label %ehcleanup.i.i259

if.then40.i.i282:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2321, %invoke.cont.i47.i
  %add.ptr41.i.i283 = getelementptr inbounds ptr, ptr %add.ptr.i41.i, i64 1
  %idx.ext42.i.i284 = zext i32 %804 to i64
  %add.ptr43.i.i285 = getelementptr inbounds ptr, ptr %add.ptr41.i.i283, i64 %idx.ext42.i.i284
  br i1 %cmp3.not.i.i2343, label %for.end63.i.i290, label %for.body47.i.i308

for.body47.i.i308:                                ; preds = %if.then40.i.i282, %for.inc61.i.i311
  %indvars.iv3252 = phi i64 [ %indvars.iv.next3253, %for.inc61.i.i311 ], [ 0, %if.then40.i.i282 ]
  %j.0.i.i2873234 = phi i32 [ %j.1.i.i312, %for.inc61.i.i311 ], [ 0, %if.then40.i.i282 ]
  %829 = load ptr, ptr %520, align 8
  %arrayidx.i62.i = getelementptr inbounds ptr, ptr %add.ptr41.i.i283, i64 %indvars.iv3252
  %830 = load ptr, ptr %arrayidx.i62.i, align 8
  %call50.i.i309 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %829, ptr noundef %830)
          to label %invoke.cont49.i.i310 unwind label %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont49.i.i310:                             ; preds = %for.body47.i.i308
  br i1 %call50.i.i309, label %invoke.cont56.i.i315, label %for.inc61.i.i311

invoke.cont56.i.i315:                             ; preds = %invoke.cont49.i.i310
  %831 = load ptr, ptr %arrayidx.i62.i, align 8
  %832 = load ptr, ptr %m_nodes.i.i2342, align 8
  %idxprom.i.i2300 = zext i32 %j.0.i.i2873234 to i64
  %arrayidx.i.i2301 = getelementptr inbounds ptr, ptr %832, i64 %idxprom.i.i2300
  %833 = load ptr, ptr %new_pats.i.i194, align 8
  %inc55.i.i316 = add i32 %j.0.i.i2873234, 1
  %tobool.not.i.i2286 = icmp eq ptr %831, null
  br i1 %tobool.not.i.i2286, label %_ZN11ast_manager7inc_refEP3ast.exit.i2290, label %if.then.i.i2287

if.then.i.i2287:                                  ; preds = %invoke.cont56.i.i315
  %m_ref_count.i.i.i2288 = getelementptr inbounds %class.ast, ptr %831, i64 0, i32 2
  %834 = load i32, ptr %m_ref_count.i.i.i2288, align 4
  %inc.i.i.i2289 = add i32 %834, 1
  store i32 %inc.i.i.i2289, ptr %m_ref_count.i.i.i2288, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i2290

_ZN11ast_manager7inc_refEP3ast.exit.i2290:        ; preds = %if.then.i.i2287, %invoke.cont56.i.i315
  %835 = load ptr, ptr %arrayidx.i.i2301, align 8
  %tobool.not.i2.i2291 = icmp eq ptr %835, null
  br i1 %tobool.not.i2.i2291, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit2298, label %if.then.i3.i2292

if.then.i3.i2292:                                 ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i2290
  %m_ref_count.i.i4.i2293 = getelementptr inbounds %class.ast, ptr %835, i64 0, i32 2
  %836 = load i32, ptr %m_ref_count.i.i4.i2293, align 4
  %dec.i.i.i2294 = add i32 %836, -1
  store i32 %dec.i.i.i2294, ptr %m_ref_count.i.i4.i2293, align 4
  %cmp.i.i2295 = icmp eq i32 %dec.i.i.i2294, 0
  br i1 %cmp.i.i2295, label %if.then2.i.i2296, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit2298

if.then2.i.i2296:                                 ; preds = %if.then.i3.i2292
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %833, ptr noundef nonnull %835)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit2298 unwind label %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit2298: ; preds = %if.then2.i.i2296, %_ZN11ast_manager7inc_refEP3ast.exit.i2290, %if.then.i3.i2292
  store ptr %831, ptr %arrayidx.i.i2301, align 8
  br label %for.inc61.i.i311

lpad37.i.i262.loopexit:                           ; preds = %if.then2.i.i.i.i.i2178
  %lpad.loopexit3177 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.i.i262

lpad37.i.i262.loopexit.split-lp.loopexit:         ; preds = %if.then2.i.i.i.i.i2237
  %lpad.loopexit3180 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.i.i262

lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body68.i.i296, %if.then2.i.i2251
  %lpad.loopexit3183 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.i.i262

lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i2282
  %lpad.loopexit3186 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.i.i262

lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body47.i.i308, %if.then2.i.i2296
  %lpad.loopexit3189 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.i.i262

lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then96.i.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit2117, %if.then2.i.i.i2097, %if.then2.i.i.i2107, %if.then.i2111, %if.then.i.i2148, %if.then2.i.i.i2193, %if.then2.i.i.i2207
  %lpad.loopexit.split-lp3190 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.i.i262

lpad37.i.i262:                                    ; preds = %lpad37.i.i262.loopexit.split-lp.loopexit, %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.i.i262.loopexit
  %lpad.phi3179 = phi { ptr, i32 } [ %lpad.loopexit3177, %lpad37.i.i262.loopexit ], [ %lpad.loopexit3180, %lpad37.i.i262.loopexit.split-lp.loopexit ], [ %lpad.loopexit3183, %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3186, %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3189, %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp3190, %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats.i.i195) #16
  br label %ehcleanup.i.i259

for.inc61.i.i311:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit2298, %invoke.cont49.i.i310
  %j.1.i.i312 = phi i32 [ %inc55.i.i316, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit2298 ], [ %j.0.i.i2873234, %invoke.cont49.i.i310 ]
  %indvars.iv.next3253 = add nuw nsw i64 %indvars.iv3252, 1
  %exitcond3256.not = icmp eq i64 %indvars.iv.next3253, %idx.ext42.i.i284
  br i1 %exitcond3256.not, label %for.end63.i.i290, label %for.body47.i.i308, !llvm.loop !42

for.end63.i.i290:                                 ; preds = %for.inc61.i.i311, %if.then40.i.i282
  %j.0.i.i287.lcssa = phi i32 [ 0, %if.then40.i.i282 ], [ %j.1.i.i312, %for.inc61.i.i311 ]
  %837 = load ptr, ptr %m_nodes.i.i2342, align 8
  %cmp.i.i.i2260 = icmp eq ptr %837, null
  br i1 %cmp.i.i.i2260, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit2284, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2261

_ZN6vectorIP4exprLb0EjE3endEv.exit.i2261:         ; preds = %for.end63.i.i290
  %arrayidx.i.i.i2264 = getelementptr inbounds i32, ptr %837, i64 -1
  %838 = load i32, ptr %arrayidx.i.i.i2264, align 4
  %839 = zext i32 %838 to i64
  %add.ptr.i.i2265 = getelementptr inbounds ptr, ptr %837, i64 %839
  %cmp3.i.i2266 = icmp ugt i32 %838, %j.0.i.i287.lcssa
  br i1 %cmp3.i.i2266, label %for.body.i.i2269.preheader, label %if.then.i.i2267

for.body.i.i2269.preheader:                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2261
  %idx.ext.i2262 = zext i32 %j.0.i.i287.lcssa to i64
  %add.ptr.i2263 = getelementptr inbounds ptr, ptr %837, i64 %idx.ext.i2262
  br label %for.body.i.i2269

for.body.i.i2269:                                 ; preds = %for.body.i.i2269.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2276
  %it.04.i.i2270 = phi ptr [ %incdec.ptr.i.i2277, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2276 ], [ %add.ptr.i2263, %for.body.i.i2269.preheader ]
  %840 = load ptr, ptr %it.04.i.i2270, align 8
  %841 = load ptr, ptr %new_pats.i.i194, align 8
  %tobool.not.i.i.i.i.i2271 = icmp eq ptr %840, null
  br i1 %tobool.not.i.i.i.i.i2271, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2276, label %if.then.i.i.i.i.i2272

if.then.i.i.i.i.i2272:                            ; preds = %for.body.i.i2269
  %m_ref_count.i.i.i.i.i.i2273 = getelementptr inbounds %class.ast, ptr %840, i64 0, i32 2
  %842 = load i32, ptr %m_ref_count.i.i.i.i.i.i2273, align 4
  %dec.i.i.i.i.i.i2274 = add i32 %842, -1
  store i32 %dec.i.i.i.i.i.i2274, ptr %m_ref_count.i.i.i.i.i.i2273, align 4
  %cmp.i.i.i.i.i2275 = icmp eq i32 %dec.i.i.i.i.i.i2274, 0
  br i1 %cmp.i.i.i.i.i2275, label %if.then2.i.i.i.i.i2282, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2276

if.then2.i.i.i.i.i2282:                           ; preds = %if.then.i.i.i.i.i2272
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %841, ptr noundef nonnull %840)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2276 unwind label %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2276: ; preds = %if.then2.i.i.i.i.i2282, %if.then.i.i.i.i.i2272, %for.body.i.i2269
  %incdec.ptr.i.i2277 = getelementptr inbounds ptr, ptr %it.04.i.i2270, i64 1
  %cmp.i.i2278 = icmp ult ptr %incdec.ptr.i.i2277, %add.ptr.i.i2265
  br i1 %cmp.i.i2278, label %for.body.i.i2269, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2279, !llvm.loop !17

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2279: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2276
  %.pre.i2280 = load ptr, ptr %m_nodes.i.i2342, align 8
  %tobool.not.i.i2281 = icmp eq ptr %.pre.i2280, null
  br i1 %tobool.not.i.i2281, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit2284, label %if.then.i.i2267

if.then.i.i2267:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2279, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2261
  %843 = phi ptr [ %.pre.i2280, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2279 ], [ %837, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2261 ]
  %arrayidx.i.i2268 = getelementptr inbounds i32, ptr %843, i64 -1
  store i32 %j.0.i.i287.lcssa, ptr %arrayidx.i.i2268, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit2284

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit2284: ; preds = %for.end63.i.i290, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2279, %if.then.i.i2267
  br i1 %cmp3.not.i.i2305, label %for.end86.i.i295, label %for.body68.i.i296.preheader

for.body68.i.i296.preheader:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit2284
  %wide.trip.count3260 = zext i32 %805 to i64
  br label %for.body68.i.i296

for.body68.i.i296:                                ; preds = %for.body68.i.i296.preheader, %for.inc84.i.i301
  %indvars.iv3257 = phi i64 [ 0, %for.body68.i.i296.preheader ], [ %indvars.iv.next3258, %for.inc84.i.i301 ]
  %j.2.i.i2923238 = phi i32 [ 0, %for.body68.i.i296.preheader ], [ %j.3.i.i302, %for.inc84.i.i301 ]
  %844 = load ptr, ptr %520, align 8
  %arrayidx71.i.i298 = getelementptr inbounds ptr, ptr %add.ptr43.i.i285, i64 %indvars.iv3257
  %845 = load ptr, ptr %arrayidx71.i.i298, align 8
  %call73.i.i299 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %844, ptr noundef %845)
          to label %invoke.cont72.i.i300 unwind label %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont72.i.i300:                             ; preds = %for.body68.i.i296
  br i1 %call73.i.i299, label %invoke.cont79.i.i305, label %for.inc84.i.i301

invoke.cont79.i.i305:                             ; preds = %invoke.cont72.i.i300
  %846 = load ptr, ptr %arrayidx71.i.i298, align 8
  %847 = load ptr, ptr %m_nodes.i.i2304, align 8
  %idxprom.i.i2255 = zext i32 %j.2.i.i2923238 to i64
  %arrayidx.i.i2256 = getelementptr inbounds ptr, ptr %847, i64 %idxprom.i.i2255
  %848 = load ptr, ptr %new_no_pats.i.i195, align 8
  %inc78.i.i306 = add i32 %j.2.i.i2923238, 1
  %tobool.not.i.i2241 = icmp eq ptr %846, null
  br i1 %tobool.not.i.i2241, label %_ZN11ast_manager7inc_refEP3ast.exit.i2245, label %if.then.i.i2242

if.then.i.i2242:                                  ; preds = %invoke.cont79.i.i305
  %m_ref_count.i.i.i2243 = getelementptr inbounds %class.ast, ptr %846, i64 0, i32 2
  %849 = load i32, ptr %m_ref_count.i.i.i2243, align 4
  %inc.i.i.i2244 = add i32 %849, 1
  store i32 %inc.i.i.i2244, ptr %m_ref_count.i.i.i2243, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i2245

_ZN11ast_manager7inc_refEP3ast.exit.i2245:        ; preds = %if.then.i.i2242, %invoke.cont79.i.i305
  %850 = load ptr, ptr %arrayidx.i.i2256, align 8
  %tobool.not.i2.i2246 = icmp eq ptr %850, null
  br i1 %tobool.not.i2.i2246, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit2253, label %if.then.i3.i2247

if.then.i3.i2247:                                 ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i2245
  %m_ref_count.i.i4.i2248 = getelementptr inbounds %class.ast, ptr %850, i64 0, i32 2
  %851 = load i32, ptr %m_ref_count.i.i4.i2248, align 4
  %dec.i.i.i2249 = add i32 %851, -1
  store i32 %dec.i.i.i2249, ptr %m_ref_count.i.i4.i2248, align 4
  %cmp.i.i2250 = icmp eq i32 %dec.i.i.i2249, 0
  br i1 %cmp.i.i2250, label %if.then2.i.i2251, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit2253

if.then2.i.i2251:                                 ; preds = %if.then.i3.i2247
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %848, ptr noundef nonnull %850)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit2253 unwind label %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit2253: ; preds = %if.then2.i.i2251, %_ZN11ast_manager7inc_refEP3ast.exit.i2245, %if.then.i3.i2247
  store ptr %846, ptr %arrayidx.i.i2256, align 8
  br label %for.inc84.i.i301

for.inc84.i.i301:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit2253, %invoke.cont72.i.i300
  %j.3.i.i302 = phi i32 [ %inc78.i.i306, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit2253 ], [ %j.2.i.i2923238, %invoke.cont72.i.i300 ]
  %indvars.iv.next3258 = add nuw nsw i64 %indvars.iv3257, 1
  %exitcond3261.not = icmp eq i64 %indvars.iv.next3258, %wide.trip.count3260
  br i1 %exitcond3261.not, label %for.end86.i.i295, label %for.body68.i.i296, !llvm.loop !43

for.end86.i.i295:                                 ; preds = %for.inc84.i.i301, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit2284
  %j.2.i.i292.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit2284 ], [ %j.3.i.i302, %for.inc84.i.i301 ]
  %852 = load ptr, ptr %m_nodes.i.i2304, align 8
  %cmp.i.i.i2215 = icmp eq ptr %852, null
  br i1 %cmp.i.i.i2215, label %if.then92.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2216

_ZN6vectorIP4exprLb0EjE3endEv.exit.i2216:         ; preds = %for.end86.i.i295
  %arrayidx.i.i.i2219 = getelementptr inbounds i32, ptr %852, i64 -1
  %853 = load i32, ptr %arrayidx.i.i.i2219, align 4
  %854 = zext i32 %853 to i64
  %add.ptr.i.i2220 = getelementptr inbounds ptr, ptr %852, i64 %854
  %cmp3.i.i2221 = icmp ugt i32 %853, %j.2.i.i292.lcssa
  br i1 %cmp3.i.i2221, label %for.body.i.i2224.preheader, label %if.then.i.i2222

for.body.i.i2224.preheader:                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2216
  %idx.ext.i2217 = zext i32 %j.2.i.i292.lcssa to i64
  %add.ptr.i2218 = getelementptr inbounds ptr, ptr %852, i64 %idx.ext.i2217
  br label %for.body.i.i2224

for.body.i.i2224:                                 ; preds = %for.body.i.i2224.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2231
  %it.04.i.i2225 = phi ptr [ %incdec.ptr.i.i2232, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2231 ], [ %add.ptr.i2218, %for.body.i.i2224.preheader ]
  %855 = load ptr, ptr %it.04.i.i2225, align 8
  %856 = load ptr, ptr %new_no_pats.i.i195, align 8
  %tobool.not.i.i.i.i.i2226 = icmp eq ptr %855, null
  br i1 %tobool.not.i.i.i.i.i2226, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2231, label %if.then.i.i.i.i.i2227

if.then.i.i.i.i.i2227:                            ; preds = %for.body.i.i2224
  %m_ref_count.i.i.i.i.i.i2228 = getelementptr inbounds %class.ast, ptr %855, i64 0, i32 2
  %857 = load i32, ptr %m_ref_count.i.i.i.i.i.i2228, align 4
  %dec.i.i.i.i.i.i2229 = add i32 %857, -1
  store i32 %dec.i.i.i.i.i.i2229, ptr %m_ref_count.i.i.i.i.i.i2228, align 4
  %cmp.i.i.i.i.i2230 = icmp eq i32 %dec.i.i.i.i.i.i2229, 0
  br i1 %cmp.i.i.i.i.i2230, label %if.then2.i.i.i.i.i2237, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2231

if.then2.i.i.i.i.i2237:                           ; preds = %if.then.i.i.i.i.i2227
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %856, ptr noundef nonnull %855)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2231 unwind label %lpad37.i.i262.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2231: ; preds = %if.then2.i.i.i.i.i2237, %if.then.i.i.i.i.i2227, %for.body.i.i2224
  %incdec.ptr.i.i2232 = getelementptr inbounds ptr, ptr %it.04.i.i2225, i64 1
  %cmp.i.i2233 = icmp ult ptr %incdec.ptr.i.i2232, %add.ptr.i.i2220
  br i1 %cmp.i.i2233, label %for.body.i.i2224, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2234, !llvm.loop !17

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2234: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2231
  %.pre.i2235 = load ptr, ptr %m_nodes.i.i2304, align 8
  %tobool.not.i.i2236 = icmp eq ptr %.pre.i2235, null
  br i1 %tobool.not.i.i2236, label %if.then92.i.i, label %if.then.i.i2222

if.then.i.i2222:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2234, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2216
  %858 = phi ptr [ %.pre.i2235, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2234 ], [ %852, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2216 ]
  %arrayidx.i.i2223 = getelementptr inbounds i32, ptr %858, i64 -1
  store i32 %j.2.i.i292.lcssa, ptr %arrayidx.i.i2223, align 4
  br label %if.then92.i.i

if.then92.i.i:                                    ; preds = %for.end86.i.i295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2234, %if.then.i.i2222
  %bf.load93.i.i = load i32, ptr %560, align 8
  %859 = and i32 %bf.load93.i.i, 2
  %tobool.not.i.i269 = icmp eq i32 %859, 0
  br i1 %tobool.not.i.i269, label %if.else.i59.i, label %if.then96.i.i

if.then96.i.i:                                    ; preds = %if.then92.i.i
  %this.val.i52.i = load ptr, ptr %520, align 8
  %860 = load ptr, ptr %m_nodes.i.i2342, align 8
  %861 = load ptr, ptr %m_nodes.i.i2304, align 8
  %call101.i.i = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %this.val.i52.i, ptr noundef nonnull %558, i32 noundef %j.0.i.i287.lcssa, ptr noundef %860, i32 noundef %j.2.i.i292.lcssa, ptr noundef %861, ptr noundef %803)
          to label %invoke.cont100.i.i unwind label %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont100.i.i:                               ; preds = %if.then96.i.i
  %tobool.not.i2196 = icmp eq ptr %call101.i.i, null
  br i1 %tobool.not.i2196, label %if.end.i2200, label %_ZN11ast_manager7inc_refEP3ast.exit.i2197

_ZN11ast_manager7inc_refEP3ast.exit.i2197:        ; preds = %invoke.cont100.i.i
  %m_ref_count.i.i.i2198 = getelementptr inbounds %class.ast, ptr %call101.i.i, i64 0, i32 2
  %862 = load i32, ptr %m_ref_count.i.i.i2198, align 4
  %inc.i.i.i2199 = add i32 %862, 1
  store i32 %inc.i.i.i2199, ptr %m_ref_count.i.i.i2198, align 4
  br label %if.end.i2200

if.end.i2200:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i2197, %invoke.cont100.i.i
  %863 = load ptr, ptr %m_r.i50.i, align 8
  %tobool.not.i3.i2201 = icmp eq ptr %863, null
  br i1 %tobool.not.i3.i2201, label %if.end109.i.i, label %if.then.i.i.i2202

if.then.i.i.i2202:                                ; preds = %if.end.i2200
  %864 = load ptr, ptr %m_manager.i.i2203, align 8
  %m_ref_count.i.i.i.i2204 = getelementptr inbounds %class.ast, ptr %863, i64 0, i32 2
  %865 = load i32, ptr %m_ref_count.i.i.i.i2204, align 4
  %dec.i.i.i.i2205 = add i32 %865, -1
  store i32 %dec.i.i.i.i2205, ptr %m_ref_count.i.i.i.i2204, align 4
  %cmp.i.i.i2206 = icmp eq i32 %dec.i.i.i.i2205, 0
  br i1 %cmp.i.i.i2206, label %if.then2.i.i.i2207, label %if.end109.i.i

if.then2.i.i.i2207:                               ; preds = %if.then.i.i.i2202
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %864, ptr noundef nonnull %863)
          to label %if.end109.i.i unwind label %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else.i59.i:                                    ; preds = %if.then92.i.i
  %tobool.not.i2182 = icmp eq ptr %558, null
  br i1 %tobool.not.i2182, label %if.end.i2186, label %_ZN11ast_manager7inc_refEP3ast.exit.i2183

_ZN11ast_manager7inc_refEP3ast.exit.i2183:        ; preds = %if.else.i59.i
  %m_ref_count.i.i.i2184 = getelementptr inbounds %class.ast, ptr %558, i64 0, i32 2
  %866 = load i32, ptr %m_ref_count.i.i.i2184, align 4
  %inc.i.i.i2185 = add i32 %866, 1
  store i32 %inc.i.i.i2185, ptr %m_ref_count.i.i.i2184, align 4
  br label %if.end.i2186

if.end.i2186:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i2183, %if.else.i59.i
  %867 = load ptr, ptr %m_r.i50.i, align 8
  %tobool.not.i3.i2187 = icmp eq ptr %867, null
  br i1 %tobool.not.i3.i2187, label %if.end109.i.i, label %if.then.i.i.i2188

if.then.i.i.i2188:                                ; preds = %if.end.i2186
  %868 = load ptr, ptr %m_manager.i.i2203, align 8
  %m_ref_count.i.i.i.i2190 = getelementptr inbounds %class.ast, ptr %867, i64 0, i32 2
  %869 = load i32, ptr %m_ref_count.i.i.i.i2190, align 4
  %dec.i.i.i.i2191 = add i32 %869, -1
  store i32 %dec.i.i.i.i2191, ptr %m_ref_count.i.i.i.i2190, align 4
  %cmp.i.i.i2192 = icmp eq i32 %dec.i.i.i.i2191, 0
  br i1 %cmp.i.i.i2192, label %if.then2.i.i.i2193, label %if.end109.i.i

if.then2.i.i.i2193:                               ; preds = %if.then.i.i.i2188
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %868, ptr noundef nonnull %867)
          to label %if.end109.i.i unwind label %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end109.i.i:                                    ; preds = %if.then.i.i.i2188, %if.end.i2186, %if.then2.i.i.i2193, %if.then.i.i.i2202, %if.end.i2200, %if.then2.i.i.i2207
  %storemerge3173 = phi ptr [ %call101.i.i, %if.then2.i.i.i2207 ], [ %call101.i.i, %if.end.i2200 ], [ %call101.i.i, %if.then.i.i.i2202 ], [ %558, %if.then2.i.i.i2193 ], [ %558, %if.end.i2186 ], [ %558, %if.then.i.i.i2188 ]
  store ptr %storemerge3173, ptr %m_r.i50.i, align 8
  %870 = load i32, ptr %m_spos.i39.i, align 4
  %871 = load ptr, ptr %m_nodes.i.i458, align 8
  %cmp.i.i.i2156 = icmp eq ptr %871, null
  br i1 %cmp.i.i.i2156, label %invoke.cont112.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2157

_ZN6vectorIP4exprLb0EjE3endEv.exit.i2157:         ; preds = %if.end109.i.i
  %arrayidx.i.i.i2160 = getelementptr inbounds i32, ptr %871, i64 -1
  %872 = load i32, ptr %arrayidx.i.i.i2160, align 4
  %873 = zext i32 %872 to i64
  %add.ptr.i.i2161 = getelementptr inbounds ptr, ptr %871, i64 %873
  %cmp3.i.i2162 = icmp ugt i32 %872, %870
  br i1 %cmp3.i.i2162, label %for.body.i.i2165.preheader, label %if.then.i.i2163

for.body.i.i2165.preheader:                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2157
  %idx.ext.i2158 = zext i32 %870 to i64
  %add.ptr.i2159 = getelementptr inbounds ptr, ptr %871, i64 %idx.ext.i2158
  br label %for.body.i.i2165

for.body.i.i2165:                                 ; preds = %for.body.i.i2165.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2172
  %it.04.i.i2166 = phi ptr [ %incdec.ptr.i.i2173, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2172 ], [ %add.ptr.i2159, %for.body.i.i2165.preheader ]
  %874 = load ptr, ptr %it.04.i.i2166, align 8
  %875 = load ptr, ptr %m_result_stack.i2382, align 8
  %tobool.not.i.i.i.i.i2167 = icmp eq ptr %874, null
  br i1 %tobool.not.i.i.i.i.i2167, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2172, label %if.then.i.i.i.i.i2168

if.then.i.i.i.i.i2168:                            ; preds = %for.body.i.i2165
  %m_ref_count.i.i.i.i.i.i2169 = getelementptr inbounds %class.ast, ptr %874, i64 0, i32 2
  %876 = load i32, ptr %m_ref_count.i.i.i.i.i.i2169, align 4
  %dec.i.i.i.i.i.i2170 = add i32 %876, -1
  store i32 %dec.i.i.i.i.i.i2170, ptr %m_ref_count.i.i.i.i.i.i2169, align 4
  %cmp.i.i.i.i.i2171 = icmp eq i32 %dec.i.i.i.i.i.i2170, 0
  br i1 %cmp.i.i.i.i.i2171, label %if.then2.i.i.i.i.i2178, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2172

if.then2.i.i.i.i.i2178:                           ; preds = %if.then.i.i.i.i.i2168
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %875, ptr noundef nonnull %874)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2172 unwind label %lpad37.i.i262.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2172: ; preds = %if.then2.i.i.i.i.i2178, %if.then.i.i.i.i.i2168, %for.body.i.i2165
  %incdec.ptr.i.i2173 = getelementptr inbounds ptr, ptr %it.04.i.i2166, i64 1
  %cmp.i.i2174 = icmp ult ptr %incdec.ptr.i.i2173, %add.ptr.i.i2161
  br i1 %cmp.i.i2174, label %for.body.i.i2165, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2175, !llvm.loop !17

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2175: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2172
  %.pre.i2176 = load ptr, ptr %m_nodes.i.i458, align 8
  %tobool.not.i.i2177 = icmp eq ptr %.pre.i2176, null
  br i1 %tobool.not.i.i2177, label %invoke.cont112.i.ithread-pre-split, label %if.then.i.i2163

if.then.i.i2163:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2175, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2157
  %877 = phi ptr [ %.pre.i2176, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2175 ], [ %871, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2157 ]
  %arrayidx.i.i2164 = getelementptr inbounds i32, ptr %877, i64 -1
  store i32 %870, ptr %arrayidx.i.i2164, align 4
  br label %invoke.cont112.i.ithread-pre-split

invoke.cont112.i.ithread-pre-split:               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2175, %if.then.i.i2163
  %.pr3282 = load ptr, ptr %m_r.i50.i, align 8
  br label %invoke.cont112.i.i

invoke.cont112.i.i:                               ; preds = %invoke.cont112.i.ithread-pre-split, %if.end109.i.i
  %878 = phi ptr [ %.pr3282, %invoke.cont112.i.ithread-pre-split ], [ %storemerge3173, %if.end109.i.i ]
  %tobool.not.i.i.i.i2133 = icmp eq ptr %878, null
  br i1 %tobool.not.i.i.i.i2133, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2137, label %if.then.i.i.i.i2134

if.then.i.i.i.i2134:                              ; preds = %invoke.cont112.i.i
  %m_ref_count.i.i.i.i.i2135 = getelementptr inbounds %class.ast, ptr %878, i64 0, i32 2
  %879 = load i32, ptr %m_ref_count.i.i.i.i.i2135, align 4
  %inc.i.i.i.i.i2136 = add i32 %879, 1
  store i32 %inc.i.i.i.i.i2136, ptr %m_ref_count.i.i.i.i.i2135, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2137: ; preds = %if.then.i.i.i.i2134, %invoke.cont112.i.i
  %880 = load ptr, ptr %m_nodes.i.i458, align 8
  %cmp.i.i2139 = icmp eq ptr %880, null
  br i1 %cmp.i.i2139, label %if.then.i.i2148, label %lor.lhs.false.i.i2140

lor.lhs.false.i.i2140:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2137
  %arrayidx.i.i2141 = getelementptr inbounds i32, ptr %880, i64 -1
  %881 = load i32, ptr %arrayidx.i.i2141, align 4
  %arrayidx4.i.i2142 = getelementptr inbounds i32, ptr %880, i64 -2
  %882 = load i32, ptr %arrayidx4.i.i2142, align 4
  %cmp5.i.i2143 = icmp eq i32 %881, %882
  br i1 %cmp5.i.i2143, label %if.then.i.i2148, label %invoke.cont116.i.i275

if.then.i.i2148:                                  ; preds = %lor.lhs.false.i.i2140, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2137
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i458)
          to label %.noexc2152 unwind label %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc2152:                                       ; preds = %if.then.i.i2148
  %.pre.i.i2149 = load ptr, ptr %m_nodes.i.i458, align 8
  %arrayidx8.phi.trans.insert.i.i2150 = getelementptr inbounds i32, ptr %.pre.i.i2149, i64 -1
  %.pre1.i.i2151 = load i32, ptr %arrayidx8.phi.trans.insert.i.i2150, align 4
  br label %invoke.cont116.i.i275

invoke.cont116.i.i275:                            ; preds = %.noexc2152, %lor.lhs.false.i.i2140
  %883 = phi i32 [ %.pre1.i.i2151, %.noexc2152 ], [ %881, %lor.lhs.false.i.i2140 ]
  %884 = phi ptr [ %.pre.i.i2149, %.noexc2152 ], [ %880, %lor.lhs.false.i.i2140 ]
  %idx.ext.i.i2144 = zext i32 %883 to i64
  %add.ptr.i.i2145 = getelementptr inbounds ptr, ptr %884, i64 %idx.ext.i.i2144
  store ptr %878, ptr %add.ptr.i.i2145, align 8
  %885 = load ptr, ptr %m_nodes.i.i458, align 8
  %arrayidx10.i.i2146 = getelementptr inbounds i32, ptr %885, i64 -1
  %886 = load i32, ptr %arrayidx10.i.i2146, align 4
  %inc.i.i2147 = add i32 %886, 1
  store i32 %inc.i.i2147, ptr %arrayidx10.i.i2146, align 4
  %887 = load ptr, ptr %m_bindings.i72.i, align 8
  %cmp.i2128 = icmp eq ptr %887, null
  br i1 %cmp.i2128, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit2127, label %if.then.i2124

if.then.i2124:                                    ; preds = %invoke.cont116.i.i275
  %arrayidx.i2130 = getelementptr inbounds i32, ptr %887, i64 -1
  %888 = load i32, ptr %arrayidx.i2130, align 4
  %sub.i56.i = sub i32 %888, %773
  store i32 %sub.i56.i, ptr %arrayidx.i2130, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit2127

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit2127:        ; preds = %invoke.cont116.i.i275, %if.then.i2124
  %889 = load ptr, ptr %m_shifts.i76.i, align 8
  %cmp.i2118 = icmp eq ptr %889, null
  br i1 %cmp.i2118, label %_ZN6vectorIjLb0EjE6shrinkEj.exit2117, label %if.then.i2114

if.then.i2114:                                    ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit2127
  %arrayidx.i2120 = getelementptr inbounds i32, ptr %889, i64 -1
  %890 = load i32, ptr %arrayidx.i2120, align 4
  %sub124.i.i = sub i32 %890, %773
  store i32 %sub124.i.i, ptr %arrayidx.i2120, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit2117

_ZN6vectorIjLb0EjE6shrinkEj.exit2117:             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit2127, %if.then.i2114
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont125.i.i unwind label %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont125.i.i:                               ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit2117
  %891 = load ptr, ptr %m_r.i50.i, align 8
  %bf.load130.i.i = load i32, ptr %560, align 8
  %bf.clear131.i.i = and i32 %bf.load130.i.i, 1
  %tobool132.i.i.not = icmp eq i32 %bf.clear131.i.i, 0
  br i1 %tobool132.i.i.not, label %invoke.cont133.i.i, label %if.then.i2111

if.then.i2111:                                    ; preds = %invoke.cont125.i.i
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %558, i32 noundef 0, ptr noundef %891)
          to label %invoke.cont133.i.ithread-pre-split unwind label %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont133.i.ithread-pre-split:               ; preds = %if.then.i2111
  %.pr3170 = load ptr, ptr %m_r.i50.i, align 8
  br label %invoke.cont133.i.i

invoke.cont133.i.i:                               ; preds = %invoke.cont133.i.ithread-pre-split, %invoke.cont125.i.i
  %892 = phi ptr [ %.pr3170, %invoke.cont133.i.ithread-pre-split ], [ %891, %invoke.cont125.i.i ]
  %tobool.not.i3.i2101 = icmp eq ptr %892, null
  br i1 %tobool.not.i3.i2101, label %invoke.cont135.i.i, label %if.then.i.i.i2102

if.then.i.i.i2102:                                ; preds = %invoke.cont133.i.i
  %893 = load ptr, ptr %m_manager.i.i2203, align 8
  %m_ref_count.i.i.i.i2104 = getelementptr inbounds %class.ast, ptr %892, i64 0, i32 2
  %894 = load i32, ptr %m_ref_count.i.i.i.i2104, align 4
  %dec.i.i.i.i2105 = add i32 %894, -1
  store i32 %dec.i.i.i.i2105, ptr %m_ref_count.i.i.i.i2104, align 4
  %cmp.i.i.i2106 = icmp eq i32 %dec.i.i.i.i2105, 0
  br i1 %cmp.i.i.i2106, label %if.then2.i.i.i2107, label %invoke.cont135.i.i

if.then2.i.i.i2107:                               ; preds = %if.then.i.i.i2102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %893, ptr noundef nonnull %892)
          to label %invoke.cont135.i.i unwind label %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont135.i.i:                               ; preds = %if.then.i.i.i2102, %invoke.cont133.i.i, %if.then2.i.i.i2107
  store ptr null, ptr %m_r.i50.i, align 8
  %895 = load ptr, ptr %m_pr.i51.i, align 8
  %tobool.not.i3.i2091 = icmp eq ptr %895, null
  br i1 %tobool.not.i3.i2091, label %invoke.cont138.i.i, label %if.then.i.i.i2092

if.then.i.i.i2092:                                ; preds = %invoke.cont135.i.i
  %896 = load ptr, ptr %m_manager.i.i2093, align 8
  %m_ref_count.i.i.i.i2094 = getelementptr inbounds %class.ast, ptr %895, i64 0, i32 2
  %897 = load i32, ptr %m_ref_count.i.i.i.i2094, align 4
  %dec.i.i.i.i2095 = add i32 %897, -1
  store i32 %dec.i.i.i.i2095, ptr %m_ref_count.i.i.i.i2094, align 4
  %cmp.i.i.i2096 = icmp eq i32 %dec.i.i.i.i2095, 0
  br i1 %cmp.i.i.i2096, label %if.then2.i.i.i2097, label %invoke.cont138.i.i

if.then2.i.i.i2097:                               ; preds = %if.then.i.i.i2092
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %896, ptr noundef nonnull %895)
          to label %invoke.cont138.i.i unwind label %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont138.i.i:                               ; preds = %if.then.i.i.i2092, %invoke.cont135.i.i, %if.then2.i.i.i2097
  store ptr null, ptr %m_pr.i51.i, align 8
  %898 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i2087 = getelementptr inbounds i32, ptr %898, i64 -1
  %899 = load i32, ptr %arrayidx.i2087, align 4
  %dec.i2088 = add i32 %899, -1
  store i32 %dec.i2088, ptr %arrayidx.i2087, align 4
  %900 = load ptr, ptr %m_r.i50.i, align 8
  %this.val47.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.not.i2075 = icmp eq ptr %558, %900
  %cmp.i.i.i2076 = icmp eq ptr %this.val47.i.i, null
  %or.cond.i2077 = select i1 %cmp.not.i2075, i1 true, i1 %cmp.i.i.i2076
  br i1 %or.cond.i2077, label %invoke.cont143.i.i281, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i2078

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i2078: ; preds = %invoke.cont138.i.i
  %arrayidx.i.i.i2079 = getelementptr inbounds i32, ptr %this.val47.i.i, i64 -1
  %901 = load i32, ptr %arrayidx.i.i.i2079, align 4
  %cmp3.i.i.i2080 = icmp eq i32 %901, 0
  br i1 %cmp3.i.i.i2080, label %invoke.cont143.i.i281, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i2081

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i2081: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i2078
  %902 = add i32 %901, -1
  %903 = zext i32 %902 to i64
  %m_new_child.i.i2082 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val47.i.i, i64 %903, i32 1
  %bf.load.i.i2083 = load i32, ptr %m_new_child.i.i2082, align 8
  %bf.set.i.i2084 = or i32 %bf.load.i.i2083, 2
  store i32 %bf.set.i.i2084, ptr %m_new_child.i.i2082, align 8
  br label %invoke.cont143.i.i281

invoke.cont143.i.i281:                            ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i2081, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i2078, %invoke.cont138.i.i
  %904 = load ptr, ptr %m_nodes.i.i2304, align 8
  %cmp.i.i.i2051 = icmp eq ptr %904, null
  br i1 %cmp.i.i.i2051, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit2074, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i2052

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i2052:     ; preds = %invoke.cont143.i.i281
  %arrayidx.i.i.i2053 = getelementptr inbounds i32, ptr %904, i64 -1
  %905 = load i32, ptr %arrayidx.i.i.i2053, align 4
  %906 = zext i32 %905 to i64
  %add.ptr.i.i2054 = getelementptr inbounds ptr, ptr %904, i64 %906
  %cmp3.i.not.i.i2055 = icmp eq i32 %905, 0
  br i1 %cmp3.i.not.i.i2055, label %if.then.i.i.i.i.i2069, label %for.body.i.i.i2056

for.body.i.i.i2056:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i2052, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2063
  %it.04.i.i.i2057 = phi ptr [ %incdec.ptr.i.i.i2064, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2063 ], [ %904, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i2052 ]
  %907 = load ptr, ptr %it.04.i.i.i2057, align 8
  %908 = load ptr, ptr %new_no_pats.i.i195, align 8
  %tobool.not.i.i.i.i.i.i2058 = icmp eq ptr %907, null
  br i1 %tobool.not.i.i.i.i.i.i2058, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2063, label %if.then.i.i.i.i.i.i2059

if.then.i.i.i.i.i.i2059:                          ; preds = %for.body.i.i.i2056
  %m_ref_count.i.i.i.i.i.i.i2060 = getelementptr inbounds %class.ast, ptr %907, i64 0, i32 2
  %909 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i2060, align 4
  %dec.i.i.i.i.i.i.i2061 = add i32 %909, -1
  store i32 %dec.i.i.i.i.i.i.i2061, ptr %m_ref_count.i.i.i.i.i.i.i2060, align 4
  %cmp.i.i.i.i.i.i2062 = icmp eq i32 %dec.i.i.i.i.i.i.i2061, 0
  br i1 %cmp.i.i.i.i.i.i2062, label %if.then2.i.i.i.i.i.i2072, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2063

if.then2.i.i.i.i.i.i2072:                         ; preds = %if.then.i.i.i.i.i.i2059
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %908, ptr noundef nonnull %907)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2063 unwind label %terminate.lpad.i.i2073

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2063: ; preds = %if.then2.i.i.i.i.i.i2072, %if.then.i.i.i.i.i.i2059, %for.body.i.i.i2056
  %incdec.ptr.i.i.i2064 = getelementptr inbounds ptr, ptr %it.04.i.i.i2057, i64 1
  %cmp.i1.i.i2065 = icmp ult ptr %incdec.ptr.i.i.i2064, %add.ptr.i.i2054
  br i1 %cmp.i1.i.i2065, label %for.body.i.i.i2056, label %invoke.cont8.i.i2066, !llvm.loop !17

invoke.cont8.i.i2066:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2063
  %.pre.i.i2067 = load ptr, ptr %m_nodes.i.i2304, align 8
  %tobool.not.i.i.i.i.i2068 = icmp eq ptr %.pre.i.i2067, null
  br i1 %tobool.not.i.i.i.i.i2068, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit2074, label %if.then.i.i.i.i.i2069

if.then.i.i.i.i.i2069:                            ; preds = %invoke.cont8.i.i2066, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i2052
  %910 = phi ptr [ %.pre.i.i2067, %invoke.cont8.i.i2066 ], [ %904, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i2052 ]
  %add.ptr.i.i.i.i.i.i2070 = getelementptr inbounds i32, ptr %910, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i2070)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit2074 unwind label %terminate.lpad.i.i.i.i2071

terminate.lpad.i.i.i.i2071:                       ; preds = %if.then.i.i.i.i.i2069
  %911 = landingpad { ptr, i32 }
          catch ptr null
  %912 = extractvalue { ptr, i32 } %911, 0
  call void @__clang_call_terminate(ptr %912) #17
  unreachable

terminate.lpad.i.i2073:                           ; preds = %if.then2.i.i.i.i.i.i2072
  %913 = landingpad { ptr, i32 }
          catch ptr null
  %914 = extractvalue { ptr, i32 } %913, 0
  call void @__clang_call_terminate(ptr %914) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit2074: ; preds = %invoke.cont143.i.i281, %invoke.cont8.i.i2066, %if.then.i.i.i.i.i2069
  %915 = load ptr, ptr %m_nodes.i.i2342, align 8
  %cmp.i.i.i2026 = icmp eq ptr %915, null
  br i1 %cmp.i.i.i2026, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i2027

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i2027:     ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit2074
  %arrayidx.i.i.i2028 = getelementptr inbounds i32, ptr %915, i64 -1
  %916 = load i32, ptr %arrayidx.i.i.i2028, align 4
  %917 = zext i32 %916 to i64
  %add.ptr.i.i2029 = getelementptr inbounds ptr, ptr %915, i64 %917
  %cmp3.i.not.i.i2030 = icmp eq i32 %916, 0
  br i1 %cmp3.i.not.i.i2030, label %if.then.i.i.i.i.i2044, label %for.body.i.i.i2031

for.body.i.i.i2031:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i2027, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2038
  %it.04.i.i.i2032 = phi ptr [ %incdec.ptr.i.i.i2039, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2038 ], [ %915, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i2027 ]
  %918 = load ptr, ptr %it.04.i.i.i2032, align 8
  %919 = load ptr, ptr %new_pats.i.i194, align 8
  %tobool.not.i.i.i.i.i.i2033 = icmp eq ptr %918, null
  br i1 %tobool.not.i.i.i.i.i.i2033, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2038, label %if.then.i.i.i.i.i.i2034

if.then.i.i.i.i.i.i2034:                          ; preds = %for.body.i.i.i2031
  %m_ref_count.i.i.i.i.i.i.i2035 = getelementptr inbounds %class.ast, ptr %918, i64 0, i32 2
  %920 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i2035, align 4
  %dec.i.i.i.i.i.i.i2036 = add i32 %920, -1
  store i32 %dec.i.i.i.i.i.i.i2036, ptr %m_ref_count.i.i.i.i.i.i.i2035, align 4
  %cmp.i.i.i.i.i.i2037 = icmp eq i32 %dec.i.i.i.i.i.i.i2036, 0
  br i1 %cmp.i.i.i.i.i.i2037, label %if.then2.i.i.i.i.i.i2047, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2038

if.then2.i.i.i.i.i.i2047:                         ; preds = %if.then.i.i.i.i.i.i2034
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %919, ptr noundef nonnull %918)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2038 unwind label %terminate.lpad.i.i2048

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2038: ; preds = %if.then2.i.i.i.i.i.i2047, %if.then.i.i.i.i.i.i2034, %for.body.i.i.i2031
  %incdec.ptr.i.i.i2039 = getelementptr inbounds ptr, ptr %it.04.i.i.i2032, i64 1
  %cmp.i1.i.i2040 = icmp ult ptr %incdec.ptr.i.i.i2039, %add.ptr.i.i2029
  br i1 %cmp.i1.i.i2040, label %for.body.i.i.i2031, label %invoke.cont8.i.i2041, !llvm.loop !17

invoke.cont8.i.i2041:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2038
  %.pre.i.i2042 = load ptr, ptr %m_nodes.i.i2342, align 8
  %tobool.not.i.i.i.i.i2043 = icmp eq ptr %.pre.i.i2042, null
  br i1 %tobool.not.i.i.i.i.i2043, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE.exit.i, label %if.then.i.i.i.i.i2044

if.then.i.i.i.i.i2044:                            ; preds = %invoke.cont8.i.i2041, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i2027
  %921 = phi ptr [ %.pre.i.i2042, %invoke.cont8.i.i2041 ], [ %915, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i2027 ]
  %add.ptr.i.i.i.i.i.i2045 = getelementptr inbounds i32, ptr %921, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i2045)
          to label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE.exit.i unwind label %terminate.lpad.i.i.i.i2046

terminate.lpad.i.i.i.i2046:                       ; preds = %if.then.i.i.i.i.i2044
  %922 = landingpad { ptr, i32 }
          catch ptr null
  %923 = extractvalue { ptr, i32 } %922, 0
  call void @__clang_call_terminate(ptr %923) #17
  unreachable

terminate.lpad.i.i2048:                           ; preds = %if.then2.i.i.i.i.i.i2047
  %924 = landingpad { ptr, i32 }
          catch ptr null
  %925 = extractvalue { ptr, i32 } %924, 0
  call void @__clang_call_terminate(ptr %925) #17
  unreachable

ehcleanup.i.i259:                                 ; preds = %lpad.i2330, %lpad37.i.i262
  %.pn.i46.i = phi { ptr, i32 } [ %lpad.phi3179, %lpad37.i.i262 ], [ %828, %lpad.i2330 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats.i.i194) #16
  br label %common.resume

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE.exit.i: ; preds = %_ZNK10quantifier9get_childEj.exit2409, %if.then.i.i.i.i.i2044, %invoke.cont8.i.i2041, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit2074
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_pats.i.i194)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_no_pats.i.i195)
  br label %while.cond.i204.backedgethread-pre-split

sw.bb33.i:                                        ; preds = %if.end28.i
  %926 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i78.i = getelementptr inbounds i32, ptr %926, i64 -1
  %927 = load i32, ptr %arrayidx.i78.i, align 4
  %dec.i79.i = add i32 %927, -1
  store i32 %dec.i79.i, ptr %arrayidx.i78.i, align 4
  call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %558)
  br label %while.cond.i204.backedgethread-pre-split

sw.default.i441:                                  ; preds = %if.end28.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 793, ptr noundef nonnull @.str.3)
  call void @exit(i32 noundef 114) #17
  unreachable

while.end.i483:                                   ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i210, %while.cond.i204.backedge, %if.else.i58
  %m_result_stack.i80.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i81.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %928 = load ptr, ptr %m_nodes.i81.i, align 8
  %cmp.i.i.i82.i = icmp eq ptr %928, null
  br i1 %cmp.i.i.i82.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i485, label %if.end.i.i.i.i484

if.end.i.i.i.i484:                                ; preds = %while.end.i483
  %arrayidx.i.i.i83.i = getelementptr inbounds i32, ptr %928, i64 -1
  %929 = load i32, ptr %arrayidx.i.i.i83.i, align 4
  %930 = add i32 %929, -1
  %931 = zext i32 %930 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i485

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i485: ; preds = %if.end.i.i.i.i484, %while.end.i483
  %retval.0.i.i.i.i486 = phi i64 [ %931, %if.end.i.i.i.i484 ], [ 4294967295, %while.end.i483 ]
  %arrayidx.i1.i.i.i487 = getelementptr inbounds ptr, ptr %928, i64 %retval.0.i.i.i.i486
  %932 = load ptr, ptr %arrayidx.i1.i.i.i487, align 8
  %tobool.not.i84.i = icmp eq ptr %932, null
  br i1 %tobool.not.i84.i, label %if.end.i85.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i488

_ZN11ast_manager7inc_refEP3ast.exit.i.i488:       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i485
  %m_ref_count.i.i.i.i489 = getelementptr inbounds %class.ast, ptr %932, i64 0, i32 2
  %933 = load i32, ptr %m_ref_count.i.i.i.i489, align 4
  %inc.i.i.i.i490 = add i32 %933, 1
  store i32 %inc.i.i.i.i490, ptr %m_ref_count.i.i.i.i489, align 4
  br label %if.end.i85.i

if.end.i85.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i488, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i485
  %934 = load ptr, ptr %result, align 8
  %tobool.not.i3.i.i491 = icmp eq ptr %934, null
  br i1 %tobool.not.i3.i.i491, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i496, label %if.then.i.i.i.i492

if.then.i.i.i.i492:                               ; preds = %if.end.i85.i
  %m_manager.i.i.i493 = getelementptr inbounds %class.obj_ref.41, ptr %result, i64 0, i32 1
  %935 = load ptr, ptr %m_manager.i.i.i493, align 8
  %m_ref_count.i.i.i.i.i494 = getelementptr inbounds %class.ast, ptr %934, i64 0, i32 2
  %936 = load i32, ptr %m_ref_count.i.i.i.i.i494, align 4
  %dec.i.i.i.i.i495 = add i32 %936, -1
  store i32 %dec.i.i.i.i.i495, ptr %m_ref_count.i.i.i.i.i494, align 4
  %cmp.i.i.i86.i = icmp eq i32 %dec.i.i.i.i.i495, 0
  br i1 %cmp.i.i.i86.i, label %if.then2.i.i.i.i506, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i496

if.then2.i.i.i.i506:                              ; preds = %if.then.i.i.i.i492
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %935, ptr noundef nonnull %934)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i496

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i496: ; preds = %if.then2.i.i.i.i506, %if.then.i.i.i.i492, %if.end.i85.i
  store ptr %932, ptr %result, align 8
  %937 = load ptr, ptr %m_nodes.i81.i, align 8
  %cmp.i.i.i89.i = icmp eq ptr %937, null
  br i1 %cmp.i.i.i89.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i503, label %if.end.i.i.i90.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i503: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i496
  %.pre.i.i504 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i.i505 = add i32 %.pre.i.i504, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i497

if.end.i.i.i90.i:                                 ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i496
  %arrayidx.i.i.i91.i = getelementptr inbounds i32, ptr %937, i64 -1
  %938 = load i32, ptr %arrayidx.i.i.i91.i, align 4
  %939 = add i32 %938, -1
  %940 = zext i32 %939 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i497

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i497:       ; preds = %if.end.i.i.i90.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i503
  %dec.i.pre-phi.i.i498 = phi i32 [ %.pre1.i.i505, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i503 ], [ %939, %if.end.i.i.i90.i ]
  %retval.0.i.i.i92.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i503 ], [ %940, %if.end.i.i.i90.i ]
  %arrayidx.i1.i.i93.i = getelementptr inbounds ptr, ptr %937, i64 %retval.0.i.i.i92.i
  %941 = load ptr, ptr %arrayidx.i1.i.i93.i, align 8
  %arrayidx.i.i94.i = getelementptr inbounds i32, ptr %937, i64 -1
  store i32 %dec.i.pre-phi.i.i498, ptr %arrayidx.i.i94.i, align 4
  %942 = load ptr, ptr %m_result_stack.i80.i, align 8
  %tobool.not.i.i.i.i95.i = icmp eq ptr %941, null
  br i1 %tobool.not.i.i.i.i95.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E.exit, label %if.then.i.i.i.i96.i

if.then.i.i.i.i96.i:                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i497
  %m_ref_count.i.i.i.i.i97.i = getelementptr inbounds %class.ast, ptr %941, i64 0, i32 2
  %943 = load i32, ptr %m_ref_count.i.i.i.i.i97.i, align 4
  %dec.i.i.i.i.i.i499 = add i32 %943, -1
  store i32 %dec.i.i.i.i.i.i499, ptr %m_ref_count.i.i.i.i.i97.i, align 4
  %cmp.i.i.i.i.i500 = icmp eq i32 %dec.i.i.i.i.i.i499, 0
  br i1 %cmp.i.i.i.i.i500, label %if.then2.i.i.i.i.i502, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E.exit

if.then2.i.i.i.i.i502:                            ; preds = %if.then.i.i.i.i96.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %942, ptr noundef nonnull %941)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E.exit

unreachable.i234:                                 ; preds = %invoke.cont11.i231
  unreachable

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i497, %if.then.i.i.i.i96.i, %if.then2.i.i.i.i.i502
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i202)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9.i203)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E.exit

unreachable.i52:                                  ; preds = %invoke.cont10.i
  unreachable

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E.exit: ; preds = %if.then2.i.i.i.i521, %if.then.i.i.i.i517, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i511, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit560, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8.i)
  br label %if.end8

if.end8:                                          ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E.exit, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E.exit
  ret void
}

declare void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %m_shifts, align 8
  %tobool.not.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i1, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i3 = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i3, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %if.then.i2
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter)
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter)
  ret void
}

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef %max_depth) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.i = alloca %class.obj_ref.61, align 8
  %new_t = alloca ptr, align 8
  store ptr null, ptr %new_t, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_cfg, align 8
  %call = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117conv_rewriter_cfg9get_substEP4exprRS2_RP3app(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(8) %new_t)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %new_t, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %6 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %1, ptr %add.ptr.i.i, align 8
  %8 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %10 = getelementptr inbounds i8, ptr %this, i64 40
  %this.val32 = load ptr, ptr %10, align 8
  %cmp.not.i = icmp eq ptr %1, %t
  %cmp.i.i.i = icmp eq ptr %this.val32, null
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp.i.i.i
  br i1 %or.cond.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %this.val32, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp3.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val32, i64 %13, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_nodes.i41 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %14 = load ptr, ptr %m_nodes.i41, align 8
  %cmp.i.i42 = icmp eq ptr %14, null
  br i1 %cmp.i.i42, label %if.then.i.i51, label %lor.lhs.false.i.i43

lor.lhs.false.i.i43:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i44 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i44, align 4
  %arrayidx4.i.i45 = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i.i45, align 4
  %cmp5.i.i46 = icmp eq i32 %15, %16
  br i1 %cmp5.i.i46, label %if.then.i.i51, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i51:                                    ; preds = %lor.lhs.false.i.i43, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i41)
  %.pre.i.i52 = load ptr, ptr %m_nodes.i41, align 8
  %arrayidx8.phi.trans.insert.i.i53 = getelementptr inbounds i32, ptr %.pre.i.i52, i64 -1
  %.pre1.i.i54 = load i32, ptr %arrayidx8.phi.trans.insert.i.i53, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i43, %if.then.i.i51
  %17 = phi i32 [ %.pre1.i.i54, %if.then.i.i51 ], [ %15, %lor.lhs.false.i.i43 ]
  %18 = phi ptr [ %.pre.i.i52, %if.then.i.i51 ], [ %14, %lor.lhs.false.i.i43 ]
  %idx.ext.i.i47 = zext i32 %17 to i64
  %add.ptr.i.i48 = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i.i47
  store ptr null, ptr %add.ptr.i.i48, align 8
  %19 = load ptr, ptr %m_nodes.i41, align 8
  %arrayidx10.i.i49 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i.i49, align 4
  %inc.i.i50 = add i32 %20, 1
  store i32 %inc.i.i50, ptr %arrayidx10.i.i49, align 4
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %max_depth, 0
  br i1 %cmp, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %tobool.not.i.i.i.i56 = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60, label %if.then.i.i.i.i57

if.then.i.i.i.i57:                                ; preds = %if.then6
  %m_ref_count.i.i.i.i.i58 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i58, align 4
  %inc.i.i.i.i.i59 = add i32 %21, 1
  store i32 %inc.i.i.i.i.i59, ptr %m_ref_count.i.i.i.i.i58, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60: ; preds = %if.then.i.i.i.i57, %if.then6
  %m_nodes.i61 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %22 = load ptr, ptr %m_nodes.i61, align 8
  %cmp.i.i62 = icmp eq ptr %22, null
  br i1 %cmp.i.i62, label %if.then.i.i71, label %lor.lhs.false.i.i63

lor.lhs.false.i.i63:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60
  %arrayidx.i.i64 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i64, align 4
  %arrayidx4.i.i65 = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i.i65, align 4
  %cmp5.i.i66 = icmp eq i32 %23, %24
  br i1 %cmp5.i.i66, label %if.then.i.i71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit75

if.then.i.i71:                                    ; preds = %lor.lhs.false.i.i63, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i61)
  %.pre.i.i72 = load ptr, ptr %m_nodes.i61, align 8
  %arrayidx8.phi.trans.insert.i.i73 = getelementptr inbounds i32, ptr %.pre.i.i72, i64 -1
  %.pre1.i.i74 = load i32, ptr %arrayidx8.phi.trans.insert.i.i73, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit75

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit75: ; preds = %lor.lhs.false.i.i63, %if.then.i.i71
  %25 = phi i32 [ %.pre1.i.i74, %if.then.i.i71 ], [ %23, %lor.lhs.false.i.i63 ]
  %26 = phi ptr [ %.pre.i.i72, %if.then.i.i71 ], [ %22, %lor.lhs.false.i.i63 ]
  %idx.ext.i.i67 = zext i32 %25 to i64
  %add.ptr.i.i68 = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i67
  store ptr %t, ptr %add.ptr.i.i68, align 8
  %27 = load ptr, ptr %m_nodes.i61, align 8
  %arrayidx10.i.i69 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i.i69, align 4
  %inc.i.i70 = add i32 %28, 1
  store i32 %inc.i.i70, ptr %arrayidx10.i.i69, align 4
  %m_nodes.i78 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %29 = load ptr, ptr %m_nodes.i78, align 8
  %cmp.i.i79 = icmp eq ptr %29, null
  br i1 %cmp.i.i79, label %if.then.i.i88, label %lor.lhs.false.i.i80

lor.lhs.false.i.i80:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit75
  %arrayidx.i.i81 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i81, align 4
  %arrayidx4.i.i82 = getelementptr inbounds i32, ptr %29, i64 -2
  %31 = load i32, ptr %arrayidx4.i.i82, align 4
  %cmp5.i.i83 = icmp eq i32 %30, %31
  br i1 %cmp5.i.i83, label %if.then.i.i88, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit92

if.then.i.i88:                                    ; preds = %lor.lhs.false.i.i80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit75
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i78)
  %.pre.i.i89 = load ptr, ptr %m_nodes.i78, align 8
  %arrayidx8.phi.trans.insert.i.i90 = getelementptr inbounds i32, ptr %.pre.i.i89, i64 -1
  %.pre1.i.i91 = load i32, ptr %arrayidx8.phi.trans.insert.i.i90, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit92

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit92: ; preds = %lor.lhs.false.i.i80, %if.then.i.i88
  %32 = phi i32 [ %.pre1.i.i91, %if.then.i.i88 ], [ %30, %lor.lhs.false.i.i80 ]
  %33 = phi ptr [ %.pre.i.i89, %if.then.i.i88 ], [ %29, %lor.lhs.false.i.i80 ]
  %idx.ext.i.i84 = zext i32 %32 to i64
  %add.ptr.i.i85 = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i.i84
  store ptr null, ptr %add.ptr.i.i85, align 8
  %34 = load ptr, ptr %m_nodes.i78, align 8
  %arrayidx10.i.i86 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i.i86, align 4
  %inc.i.i87 = add i32 %35, 1
  store i32 %inc.i.i87, ptr %arrayidx10.i.i86, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %36 = getelementptr inbounds i8, ptr %this, i64 120
  %this.val35 = load ptr, ptr %36, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i, align 4
  %cmp.i9.i = icmp ult i32 %37, 2
  %cmp2.not.i.i = icmp eq ptr %this.val35, %t
  %or.cond.i.i = select i1 %cmp.i9.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %if.end30, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end11
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i.i to i16
  switch i16 %trunc, label %if.end30 [
    i16 0, label %land.lhs.true4.i.i
    i16 2, label %if.then13
  ]

land.lhs.true4.i.i:                               ; preds = %land.rhs.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %38 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp7.not.i.i = icmp eq i32 %38, 0
  br i1 %cmp7.not.i.i, label %if.end30, label %if.then13

if.then13:                                        ; preds = %land.rhs.i.i, %land.lhs.true4.i.i
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %39 = load ptr, ptr %m_cache.i, align 8
  %call.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %39, ptr noundef nonnull %t, i32 noundef 0)
  %tobool15.not = icmp eq ptr %call.i.i, null
  br i1 %tobool15.not, label %if.end30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99: ; preds = %if.then13
  %m_ref_count.i.i.i.i.i97 = getelementptr inbounds %class.ast, ptr %call.i.i, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i.i.i97, align 4
  %inc.i.i.i.i.i98 = add i32 %40, 1
  store i32 %inc.i.i.i.i.i98, ptr %m_ref_count.i.i.i.i.i97, align 4
  %m_nodes.i100 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %41 = load ptr, ptr %m_nodes.i100, align 8
  %cmp.i.i101 = icmp eq ptr %41, null
  br i1 %cmp.i.i101, label %if.then.i.i110, label %lor.lhs.false.i.i102

lor.lhs.false.i.i102:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99
  %arrayidx.i.i103 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i103, align 4
  %arrayidx4.i.i104 = getelementptr inbounds i32, ptr %41, i64 -2
  %43 = load i32, ptr %arrayidx4.i.i104, align 4
  %cmp5.i.i105 = icmp eq i32 %42, %43
  br i1 %cmp5.i.i105, label %if.then.i.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

if.then.i.i110:                                   ; preds = %lor.lhs.false.i.i102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i100)
  %.pre.i.i111 = load ptr, ptr %m_nodes.i100, align 8
  %arrayidx8.phi.trans.insert.i.i112 = getelementptr inbounds i32, ptr %.pre.i.i111, i64 -1
  %.pre1.i.i113 = load i32, ptr %arrayidx8.phi.trans.insert.i.i112, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114: ; preds = %lor.lhs.false.i.i102, %if.then.i.i110
  %44 = phi i32 [ %.pre1.i.i113, %if.then.i.i110 ], [ %42, %lor.lhs.false.i.i102 ]
  %45 = phi ptr [ %.pre.i.i111, %if.then.i.i110 ], [ %41, %lor.lhs.false.i.i102 ]
  %idx.ext.i.i106 = zext i32 %44 to i64
  %add.ptr.i.i107 = getelementptr inbounds ptr, ptr %45, i64 %idx.ext.i.i106
  store ptr %call.i.i, ptr %add.ptr.i.i107, align 8
  %46 = load ptr, ptr %m_nodes.i100, align 8
  %arrayidx10.i.i108 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx10.i.i108, align 4
  %inc.i.i109 = add i32 %47, 1
  store i32 %inc.i.i109, ptr %arrayidx10.i.i108, align 4
  %48 = getelementptr inbounds i8, ptr %this, i64 40
  %this.val33 = load ptr, ptr %48, align 8
  %cmp.not.i115 = icmp eq ptr %call.i.i, %t
  %cmp.i.i.i116 = icmp eq ptr %this.val33, null
  %or.cond.i117 = select i1 %cmp.not.i115, i1 true, i1 %cmp.i.i.i116
  br i1 %or.cond.i117, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit125, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i118

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i118: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114
  %arrayidx.i.i.i119 = getelementptr inbounds i32, ptr %this.val33, i64 -1
  %49 = load i32, ptr %arrayidx.i.i.i119, align 4
  %cmp3.i.i.i120 = icmp eq i32 %49, 0
  br i1 %cmp3.i.i.i120, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit125, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i121

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i121: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i118
  %50 = add i32 %49, -1
  %51 = zext i32 %50 to i64
  %m_new_child.i.i122 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val33, i64 %51, i32 1
  %bf.load.i.i123 = load i32, ptr %m_new_child.i.i122, align 8
  %bf.set.i.i124 = or i32 %bf.load.i.i123, 2
  store i32 %bf.set.i.i124, ptr %m_new_child.i.i122, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit125

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit125: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i118, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i121
  %m_cache_pr.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 9
  %52 = load ptr, ptr %m_cache_pr.i, align 8
  %call.i.i126 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %52, ptr noundef nonnull %t, i32 noundef 0)
  %tobool.not.i.i.i.i128 = icmp eq ptr %call.i.i126, null
  br i1 %tobool.not.i.i.i.i128, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132, label %if.then.i.i.i.i129

if.then.i.i.i.i129:                               ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit125
  %m_ref_count.i.i.i.i.i130 = getelementptr inbounds %class.ast, ptr %call.i.i126, i64 0, i32 2
  %53 = load i32, ptr %m_ref_count.i.i.i.i.i130, align 4
  %inc.i.i.i.i.i131 = add i32 %53, 1
  store i32 %inc.i.i.i.i.i131, ptr %m_ref_count.i.i.i.i.i130, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132: ; preds = %if.then.i.i.i.i129, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit125
  %m_nodes.i133 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %54 = load ptr, ptr %m_nodes.i133, align 8
  %cmp.i.i134 = icmp eq ptr %54, null
  br i1 %cmp.i.i134, label %if.then.i.i143, label %lor.lhs.false.i.i135

lor.lhs.false.i.i135:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132
  %arrayidx.i.i136 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i.i136, align 4
  %arrayidx4.i.i137 = getelementptr inbounds i32, ptr %54, i64 -2
  %56 = load i32, ptr %arrayidx4.i.i137, align 4
  %cmp5.i.i138 = icmp eq i32 %55, %56
  br i1 %cmp5.i.i138, label %if.then.i.i143, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit147

if.then.i.i143:                                   ; preds = %lor.lhs.false.i.i135, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i133)
  %.pre.i.i144 = load ptr, ptr %m_nodes.i133, align 8
  %arrayidx8.phi.trans.insert.i.i145 = getelementptr inbounds i32, ptr %.pre.i.i144, i64 -1
  %.pre1.i.i146 = load i32, ptr %arrayidx8.phi.trans.insert.i.i145, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit147

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit147: ; preds = %lor.lhs.false.i.i135, %if.then.i.i143
  %57 = phi i32 [ %.pre1.i.i146, %if.then.i.i143 ], [ %55, %lor.lhs.false.i.i135 ]
  %58 = phi ptr [ %.pre.i.i144, %if.then.i.i143 ], [ %54, %lor.lhs.false.i.i135 ]
  %idx.ext.i.i139 = zext i32 %57 to i64
  %add.ptr.i.i140 = getelementptr inbounds ptr, ptr %58, i64 %idx.ext.i.i139
  store ptr %call.i.i126, ptr %add.ptr.i.i140, align 8
  %59 = load ptr, ptr %m_nodes.i133, align 8
  %arrayidx10.i.i141 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx10.i.i141, align 4
  %inc.i.i142 = add i32 %60, 1
  store i32 %inc.i.i142, ptr %arrayidx10.i.i141, align 4
  br label %return

if.end30:                                         ; preds = %land.rhs.i.i, %land.lhs.true4.i.i, %if.end11, %if.then13
  %conv.i.i.i = phi i32 [ 1, %if.then13 ], [ 0, %if.end11 ], [ 0, %land.lhs.true4.i.i ], [ 0, %land.rhs.i.i ]
  %m_kind.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc240 = trunc i32 %bf.load.i to i16
  switch i16 %trunc240, label %sw.default [
    i16 0, label %sw.bb
    i16 1, label %sw.bb76
    i16 2, label %sw.bb78
  ]

sw.bb:                                            ; preds = %if.end30
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %61 = load i32, ptr %m_num_args.i, align 8
  %cmp34 = icmp eq i32 %61, 0
  br i1 %cmp34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.end71

lpad.i:                                           ; preds = %if.then.i.i15.i, %if.then.i.i.i263
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t.i) #16
  resume { ptr, i32 } %62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t.i)
  %63 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val3.i = load ptr, ptr %63, align 8
  store ptr %t, ptr %t.i, align 8
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.61, ptr %t.i, i64 0, i32 1
  store ptr %this.val3.i, ptr %m_manager.i.i, align 8
  %64 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %64, 2
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %m_nodes.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %65 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i254 = icmp eq ptr %65, null
  br i1 %cmp.i.i.i254, label %if.then.i.i.i263, label %lor.lhs.false.i.i.i255

lor.lhs.false.i.i.i255:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i256 = getelementptr inbounds i32, ptr %65, i64 -1
  %66 = load i32, ptr %arrayidx.i.i.i256, align 4
  %arrayidx4.i.i.i257 = getelementptr inbounds i32, ptr %65, i64 -2
  %67 = load i32, ptr %arrayidx4.i.i.i257, align 4
  %cmp5.i.i.i258 = icmp eq i32 %66, %67
  br i1 %cmp5.i.i.i258, label %if.then.i.i.i263, label %invoke.cont9.i

if.then.i.i.i263:                                 ; preds = %lor.lhs.false.i.i.i255, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i263
  %.pre.i.i.i264 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i265 = getelementptr inbounds i32, ptr %.pre.i.i.i264, i64 -1
  %.pre1.i.i.i266 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i265, align 4
  br label %invoke.cont9.i

invoke.cont9.i:                                   ; preds = %.noexc.i, %lor.lhs.false.i.i.i255
  %68 = phi i32 [ %.pre1.i.i.i266, %.noexc.i ], [ %66, %lor.lhs.false.i.i.i255 ]
  %69 = phi ptr [ %.pre.i.i.i264, %.noexc.i ], [ %65, %lor.lhs.false.i.i.i255 ]
  %idx.ext.i.i.i259 = zext i32 %68 to i64
  %add.ptr.i.i.i260 = getelementptr inbounds ptr, ptr %69, i64 %idx.ext.i.i.i259
  store ptr %t, ptr %add.ptr.i.i.i260, align 8
  %70 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i261 = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx10.i.i.i261, align 4
  %inc.i.i.i262 = add i32 %71, 1
  store i32 %inc.i.i.i262, ptr %arrayidx10.i.i.i261, align 4
  %m_nodes.i5.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %72 = load ptr, ptr %m_nodes.i5.i, align 8
  %cmp.i.i6.i = icmp eq ptr %72, null
  br i1 %cmp.i.i6.i, label %if.then.i.i15.i, label %lor.lhs.false.i.i7.i

lor.lhs.false.i.i7.i:                             ; preds = %invoke.cont9.i
  %arrayidx.i.i8.i = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i9.i = getelementptr inbounds i32, ptr %72, i64 -2
  %74 = load i32, ptr %arrayidx4.i.i9.i, align 4
  %cmp5.i.i10.i = icmp eq i32 %73, %74
  br i1 %cmp5.i.i10.i, label %if.then.i.i15.i, label %if.then.i.i.i125.i

if.then.i.i15.i:                                  ; preds = %lor.lhs.false.i.i7.i, %invoke.cont9.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i5.i)
          to label %.noexc19.i unwind label %lpad.i

.noexc19.i:                                       ; preds = %if.then.i.i15.i
  %.pre.i.i16.i = load ptr, ptr %m_nodes.i5.i, align 8
  %arrayidx8.phi.trans.insert.i.i17.i = getelementptr inbounds i32, ptr %.pre.i.i16.i, i64 -1
  %.pre1.i.i18.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i17.i, align 4
  br label %if.then.i.i.i125.i

if.then.i.i.i125.i:                               ; preds = %lor.lhs.false.i.i7.i, %.noexc19.i
  %75 = phi i32 [ %.pre1.i.i18.i, %.noexc19.i ], [ %73, %lor.lhs.false.i.i7.i ]
  %76 = phi ptr [ %.pre.i.i16.i, %.noexc19.i ], [ %72, %lor.lhs.false.i.i7.i ]
  %idx.ext.i.i11.i = zext i32 %75 to i64
  %add.ptr.i.i12.i = getelementptr inbounds ptr, ptr %76, i64 %idx.ext.i.i11.i
  store ptr null, ptr %add.ptr.i.i12.i, align 8
  %77 = load ptr, ptr %m_nodes.i5.i, align 8
  %arrayidx10.i.i13.i = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx10.i.i13.i, align 4
  %inc.i.i14.i = add i32 %78, 1
  store i32 %inc.i.i14.i, ptr %arrayidx10.i.i13.i, align 4
  %79 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i.i128.i = add i32 %79, -1
  store i32 %dec.i.i.i.i128.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i.i129.i = icmp eq i32 %dec.i.i.i.i128.i, 0
  br i1 %cmp.i.i.i129.i, label %if.then2.i.i.i130.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE13process_constILb1EEEbP3app.exit

if.then2.i.i.i130.i:                              ; preds = %if.then.i.i.i125.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this.val3.i, ptr noundef nonnull %t)
          to label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE13process_constILb1EEEbP3app.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i130.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #17
  unreachable

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE13process_constILb1EEEbP3app.exit: ; preds = %if.then.i.i.i125.i, %if.then2.i.i.i130.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i)
  br label %return

if.end71:                                         ; preds = %sw.bb
  %cmp72.not = icmp eq i32 %max_depth, 3
  %dec = shl i32 %max_depth, 4
  %82 = add i32 %dec, 48
  %83 = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %84 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %84, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end71
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %if.end71
  %retval.0.i.i.i.i = phi i32 [ %85, %if.end.i.i.i.i ], [ 0, %if.end71 ]
  %86 = load ptr, ptr %83, align 8
  %cmp.i.i.i207 = icmp eq ptr %86, null
  br i1 %cmp.i.i.i207, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i.i208 = getelementptr inbounds i32, ptr %86, i64 -1
  %87 = load i32, ptr %arrayidx.i.i.i208, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %86, i64 -2
  %88 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %87, %88
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
  %.pre.i.i.i = load ptr, ptr %83, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %89 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %87, %lor.lhs.false.i.i.i ]
  %90 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %86, %lor.lhs.false.i.i.i ]
  %91 = and i32 %82, 48
  %bf.value10.masked.i.i.i = select i1 %cmp72.not, i32 48, i32 %91
  %bf.clear15.i.i.i = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i
  %idx.ext.i.i.i = zext i32 %89 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %90, i64 %idx.ext.i.i.i
  store ptr %t, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i32 %bf.clear15.i.i.i, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 12
  store i32 %retval.0.i.i.i.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i, align 4
  %92 = load ptr, ptr %83, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %92, i64 -1
  %93 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %93, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %return

sw.bb76:                                          ; preds = %if.end30
  tail call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br label %return

sw.bb78:                                          ; preds = %if.end30
  %cmp79.not = icmp eq i32 %max_depth, 3
  %dec81 = shl i32 %max_depth, 4
  %94 = add i32 %dec81, 48
  %95 = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i.i209 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %96 = load ptr, ptr %m_nodes.i.i.i209, align 8
  %cmp.i.i.i.i210 = icmp eq ptr %96, null
  br i1 %cmp.i.i.i.i210, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i213, label %if.end.i.i.i.i211

if.end.i.i.i.i211:                                ; preds = %sw.bb78
  %arrayidx.i.i.i.i212 = getelementptr inbounds i32, ptr %96, i64 -1
  %97 = load i32, ptr %arrayidx.i.i.i.i212, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i213

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i213: ; preds = %if.end.i.i.i.i211, %sw.bb78
  %retval.0.i.i.i.i214 = phi i32 [ %97, %if.end.i.i.i.i211 ], [ 0, %sw.bb78 ]
  %98 = load ptr, ptr %95, align 8
  %cmp.i.i.i215 = icmp eq ptr %98, null
  br i1 %cmp.i.i.i215, label %if.then.i.i.i230, label %lor.lhs.false.i.i.i216

lor.lhs.false.i.i.i216:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i213
  %arrayidx.i.i.i217 = getelementptr inbounds i32, ptr %98, i64 -1
  %99 = load i32, ptr %arrayidx.i.i.i217, align 4
  %arrayidx4.i.i.i218 = getelementptr inbounds i32, ptr %98, i64 -2
  %100 = load i32, ptr %arrayidx4.i.i.i218, align 4
  %cmp5.i.i.i219 = icmp eq i32 %99, %100
  br i1 %cmp5.i.i.i219, label %if.then.i.i.i230, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit234

if.then.i.i.i230:                                 ; preds = %lor.lhs.false.i.i.i216, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i213
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
  %.pre.i.i.i231 = load ptr, ptr %95, align 8
  %arrayidx8.phi.trans.insert.i.i.i232 = getelementptr inbounds i32, ptr %.pre.i.i.i231, i64 -1
  %.pre1.i.i.i233 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i232, align 4
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit234

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit234: ; preds = %lor.lhs.false.i.i.i216, %if.then.i.i.i230
  %101 = phi i32 [ %.pre1.i.i.i233, %if.then.i.i.i230 ], [ %99, %lor.lhs.false.i.i.i216 ]
  %102 = phi ptr [ %.pre.i.i.i231, %if.then.i.i.i230 ], [ %98, %lor.lhs.false.i.i.i216 ]
  %103 = and i32 %94, 48
  %bf.value10.masked.i.i.i222 = select i1 %cmp79.not, i32 48, i32 %103
  %bf.clear15.i.i.i223 = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i222
  %idx.ext.i.i.i224 = zext i32 %101 to i64
  %add.ptr.i.i.i225 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %102, i64 %idx.ext.i.i.i224
  store ptr %t, ptr %add.ptr.i.i.i225, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i226 = getelementptr inbounds i8, ptr %add.ptr.i.i.i225, i64 8
  store i32 %bf.clear15.i.i.i223, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i226, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i227 = getelementptr inbounds i8, ptr %add.ptr.i.i.i225, i64 12
  store i32 %retval.0.i.i.i.i214, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i227, align 4
  %104 = load ptr, ptr %95, align 8
  %arrayidx10.i.i.i228 = getelementptr inbounds i32, ptr %104, i64 -1
  %105 = load i32, ptr %arrayidx10.i.i.i228, align 4
  %inc.i.i.i229 = add i32 %105, 1
  store i32 %inc.i.i.i229, ptr %arrayidx10.i.i.i228, align 4
  br label %return

sw.default:                                       ; preds = %if.end30
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 226, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE13process_constILb1EEEbP3app.exit, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit234, %sw.bb76, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit147, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit92, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %retval.0 = phi i1 [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit92 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit147 ], [ false, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit234 ], [ true, %sw.bb76 ], [ false, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit ], [ true, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE13process_constILb1EEEbP3app.exit ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare noundef ptr @_ZNK17default_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117conv_rewriter_cfg9get_substEP4exprRS2_RP3app(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %s, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %t) unnamed_addr #3 align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %s, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_decl.i = getelementptr inbounds %class.app, ptr %s, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i, align 8
  %m_parent = getelementptr inbounds %"struct.(anonymous namespace)::conv_rewriter_cfg", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_parent, align 8
  %m_from_idx = getelementptr inbounds %"struct.(anonymous namespace)::conv_rewriter_cfg", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_from_idx, align 8
  %m_muxes.i.i = getelementptr inbounds %"class.spacer::sym_mux", ptr %1, i64 0, i32 2
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds %"class.spacer::sym_mux", ptr %1, i64 0, i32 2, i32 0, i32 1
  %4 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %4, -1
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %3
  %5 = load ptr, ptr %m_muxes.i.i, align 8
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %5, i64 %idx.ext.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext i32 %4 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %5, i64 %idx.ext4.i.i.i.i.i
  %cmp.not30.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %4
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %if.end
  %cmp19.not32.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i.i, label %return, label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end, %for.inc.i.i.i.i.i
  %curr.031.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end ]
  %6 = load ptr, ptr %curr.031.i.i.i.i.i, align 8
  %magicptr25.i.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr25.i.i.i.i.i, label %if.then.i.i.i.i.i [
    i64 0, label %return
    i64 1, label %for.inc.i.i.i.i.i
  ]

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i = icmp eq i32 %7, %3
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %6, %0
  %or.cond.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZNK6spacer7sym_mux9has_indexEP9func_declj.exit, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %curr.031.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

for.body20.i.i.i.i.i:                             ; preds = %for.cond18.preheader.i.i.i.i.i, %for.inc36.i.i.i.i.i
  %curr.133.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %5, %for.cond18.preheader.i.i.i.i.i ]
  %8 = load ptr, ptr %curr.133.i.i.i.i.i, align 8
  %magicptr27.i.i.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr27.i.i.i.i.i, label %if.then22.i.i.i.i.i [
    i64 0, label %return
    i64 1, label %for.inc36.i.i.i.i.i
  ]

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i = icmp eq i32 %9, %3
  %cmp.i.i.i23.i.i.i.i.i = icmp eq ptr %8, %0
  %or.cond26.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i, %cmp24.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i, label %_ZNK6spacer7sym_mux9has_indexEP9func_declj.exit, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %curr.133.i.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp19.not.i.i.i.i.i, label %return, label %for.body20.i.i.i.i.i, !llvm.loop !10

_ZNK6spacer7sym_mux9has_indexEP9func_declj.exit:  ; preds = %if.then.i.i.i.i.i, %if.then22.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i, %if.then22.i.i.i.i.i ], [ %curr.031.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %second.i.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data", ptr %retval.0.i.i.i.i.i, i64 0, i32 1, i32 1
  %10 = load i32, ptr %second.i.i.i.i, align 8
  %cmp.i5 = icmp eq i32 %10, %2
  br i1 %cmp.i5, label %if.end6, label %return

if.end6:                                          ; preds = %_ZNK6spacer7sym_mux9has_indexEP9func_declj.exit
  %m_to_idx = getelementptr inbounds %"struct.(anonymous namespace)::conv_rewriter_cfg", ptr %this, i64 0, i32 3
  %11 = load i32, ptr %m_to_idx, align 4
  %call9 = tail call noundef ptr @_ZNK6spacer7sym_mux10shift_declEP9func_decljj(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %0, i32 poison, i32 noundef %11)
  %12 = load ptr, ptr %this, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %s, i64 0, i32 3
  %m_arity.i.i = getelementptr inbounds %class.func_decl, ptr %call9, i64 0, i32 1
  %13 = load i32, ptr %m_arity.i.i, align 8
  %call2.i = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %call9, i32 noundef %13, ptr noundef nonnull %m_args.i)
  store ptr %call2.i, ptr %t, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end6
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.end6
  %m_nodes.i = getelementptr inbounds %"struct.(anonymous namespace)::conv_rewriter_cfg", ptr %this, i64 0, i32 5, i32 0, i32 1
  %15 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %if.then.i.i6, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %16, %17
  br i1 %cmp5.i.i, label %if.then.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i6:                                     ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i6
  %18 = phi i32 [ %.pre1.i.i, %if.then.i.i6 ], [ %16, %lor.lhs.false.i.i ]
  %19 = phi ptr [ %.pre.i.i, %if.then.i.i6 ], [ %15, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i
  store ptr %call2.i, ptr %add.ptr.i.i, align 8
  %20 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %21, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %return

return:                                           ; preds = %for.body.i.i.i.i.i, %for.body20.i.i.i.i.i, %for.inc36.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i, %_ZNK6spacer7sym_mux9has_indexEP9func_declj.exit, %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %retval.0 = phi i1 [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ false, %entry ], [ false, %_ZNK6spacer7sym_mux9has_indexEP9func_declj.exit ], [ false, %for.cond18.preheader.i.i.i.i.i ], [ false, %for.inc36.i.i.i.i.i ], [ false, %for.body20.i.i.i.i.i ], [ false, %for.body.i.i.i.i.i ]
  ret i1 %retval.0
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
  %m_nodes = getelementptr inbounds %class.ref_vector_core.43, ptr %this, i64 0, i32 1
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

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %v) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %tmp = alloca %class.obj_ref.41, align 8
  %m_idx.i = getelementptr inbounds %class.var, ptr %v, i64 0, i32 1
  %0 = load i32, ptr %m_idx.i, align 8
  %m_nodes.i46 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i46, align 8
  %cmp.i.i47 = icmp eq ptr %1, null
  br i1 %cmp.i.i47, label %if.then.i.i56, label %lor.lhs.false.i.i48

lor.lhs.false.i.i48:                              ; preds = %if.end
  %arrayidx.i.i49 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i49, align 4
  %arrayidx4.i.i50 = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i50, align 4
  %cmp5.i.i51 = icmp eq i32 %2, %3
  br i1 %cmp5.i.i51, label %if.then.i.i56, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60

if.then.i.i56:                                    ; preds = %lor.lhs.false.i.i48, %if.end
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i46)
  %.pre.i.i57 = load ptr, ptr %m_nodes.i46, align 8
  %arrayidx8.phi.trans.insert.i.i58 = getelementptr inbounds i32, ptr %.pre.i.i57, i64 -1
  %.pre1.i.i59 = load i32, ptr %arrayidx8.phi.trans.insert.i.i58, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60: ; preds = %lor.lhs.false.i.i48, %if.then.i.i56
  %4 = phi i32 [ %.pre1.i.i59, %if.then.i.i56 ], [ %2, %lor.lhs.false.i.i48 ]
  %5 = phi ptr [ %.pre.i.i57, %if.then.i.i56 ], [ %1, %lor.lhs.false.i.i48 ]
  %idx.ext.i.i52 = zext i32 %4 to i64
  %add.ptr.i.i53 = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i52
  store ptr null, ptr %add.ptr.i.i53, align 8
  %6 = load ptr, ptr %m_nodes.i46, align 8
  %arrayidx10.i.i54 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i54, align 4
  %inc.i.i55 = add i32 %7, 1
  store i32 %inc.i.i55, ptr %arrayidx10.i.i54, align 4
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ult i32 %0, %9
  br i1 %cmp, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit65:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %10 = xor i32 %0, -1
  %sub20 = add i32 %9, %10
  %idxprom.i = zext i32 %sub20 to i64
  %arrayidx.i66 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i66, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141, label %if.then23

if.then23:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit65
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i67 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i67, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit75

_Z9is_groundPK4expr.exit:                         ; preds = %if.then23
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i68 = icmp eq i32 %12, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i68, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %13 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %13, 0
  br i1 %tobool.i.i.not, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit75:           ; preds = %if.then23, %_Z9is_groundPK4expr.exit
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %14 = load ptr, ptr %m_shifts, align 8
  %arrayidx.i70 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i
  %15 = load i32, ptr %arrayidx.i70, align 4
  %cmp29.not = icmp eq i32 %15, %9
  br i1 %cmp29.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit80

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit80:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit75
  %sub35 = sub i32 %9, %15
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %m_cache.i, align 8
  %call.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %16, ptr noundef nonnull %11, i32 noundef %sub35)
  %tobool37.not = icmp eq ptr %call.i, null
  br i1 %tobool37.not, label %if.else, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i88: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit80
  %m_ref_count.i.i.i.i.i86 = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i86, align 4
  %inc.i.i.i.i.i87 = add i32 %17, 1
  store i32 %inc.i.i.i.i.i87, ptr %m_ref_count.i.i.i.i.i86, align 4
  %m_nodes.i89 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %18 = load ptr, ptr %m_nodes.i89, align 8
  %cmp.i.i90 = icmp eq ptr %18, null
  br i1 %cmp.i.i90, label %if.then.i.i99, label %lor.lhs.false.i.i91

lor.lhs.false.i.i91:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i88
  %arrayidx.i.i92 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i92, align 4
  %arrayidx4.i.i93 = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i93, align 4
  %cmp5.i.i94 = icmp eq i32 %19, %20
  br i1 %cmp5.i.i94, label %if.then.i.i99, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit103

if.then.i.i99:                                    ; preds = %lor.lhs.false.i.i91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i88
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i89)
  %.pre.i.i100 = load ptr, ptr %m_nodes.i89, align 8
  %arrayidx8.phi.trans.insert.i.i101 = getelementptr inbounds i32, ptr %.pre.i.i100, i64 -1
  %.pre1.i.i102 = load i32, ptr %arrayidx8.phi.trans.insert.i.i101, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit103

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit103: ; preds = %lor.lhs.false.i.i91, %if.then.i.i99
  %21 = phi i32 [ %.pre1.i.i102, %if.then.i.i99 ], [ %19, %lor.lhs.false.i.i91 ]
  %22 = phi ptr [ %.pre.i.i100, %if.then.i.i99 ], [ %18, %lor.lhs.false.i.i91 ]
  %idx.ext.i.i95 = zext i32 %21 to i64
  %add.ptr.i.i96 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i95
  store ptr %call.i, ptr %add.ptr.i.i96, align 8
  %23 = load ptr, ptr %m_nodes.i89, align 8
  %arrayidx10.i.i97 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i.i97, align 4
  %inc.i.i98 = add i32 %24, 1
  store i32 %inc.i.i98, ptr %arrayidx10.i.i97, align 4
  br label %if.end52

if.else:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit80
  %25 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %25, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.41, ptr %tmp, i64 0, i32 1
  store ptr %this.val, ptr %m_manager.i, align 8
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %m_shifter, ptr noundef nonnull %11, i32 noundef 0, i32 noundef %sub35, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %m_result_stack.i104 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %26 = load ptr, ptr %tmp, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i104, ptr noundef %26)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont
  %27 = load ptr, ptr %tmp, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %11, i32 noundef %sub35, ptr noundef %27)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont44
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #16
  br label %if.end52

lpad:                                             ; preds = %if.else, %invoke.cont44, %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #16
  resume { ptr, i32 } %28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit75, %_Z9is_groundPK4expr.exit
  %m_ref_count.i.i.i.i.i108 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i108, align 4
  %inc.i.i.i.i.i109 = add i32 %29, 1
  store i32 %inc.i.i.i.i.i109, ptr %m_ref_count.i.i.i.i.i108, align 4
  %m_nodes.i111 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %30 = load ptr, ptr %m_nodes.i111, align 8
  %cmp.i.i112 = icmp eq ptr %30, null
  br i1 %cmp.i.i112, label %if.then.i.i121, label %lor.lhs.false.i.i113

lor.lhs.false.i.i113:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110
  %arrayidx.i.i114 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i114, align 4
  %arrayidx4.i.i115 = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i.i115, align 4
  %cmp5.i.i116 = icmp eq i32 %31, %32
  br i1 %cmp5.i.i116, label %if.then.i.i121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit125

if.then.i.i121:                                   ; preds = %lor.lhs.false.i.i113, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i111)
  %.pre.i.i122 = load ptr, ptr %m_nodes.i111, align 8
  %arrayidx8.phi.trans.insert.i.i123 = getelementptr inbounds i32, ptr %.pre.i.i122, i64 -1
  %.pre1.i.i124 = load i32, ptr %arrayidx8.phi.trans.insert.i.i123, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit125

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit125: ; preds = %lor.lhs.false.i.i113, %if.then.i.i121
  %33 = phi i32 [ %.pre1.i.i124, %if.then.i.i121 ], [ %31, %lor.lhs.false.i.i113 ]
  %34 = phi ptr [ %.pre.i.i122, %if.then.i.i121 ], [ %30, %lor.lhs.false.i.i113 ]
  %idx.ext.i.i117 = zext i32 %33 to i64
  %add.ptr.i.i118 = getelementptr inbounds ptr, ptr %34, i64 %idx.ext.i.i117
  store ptr %11, ptr %add.ptr.i.i118, align 8
  %35 = load ptr, ptr %m_nodes.i111, align 8
  %arrayidx10.i.i119 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx10.i.i119, align 4
  %inc.i.i120 = add i32 %36, 1
  store i32 %inc.i.i120, ptr %arrayidx10.i.i119, align 4
  br label %if.end52

if.end52:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit103, %invoke.cont47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit125
  %37 = getelementptr inbounds i8, ptr %this, i64 40
  %this.val16 = load ptr, ptr %37, align 8
  %cmp.i.i126 = icmp eq ptr %this.val16, null
  br i1 %cmp.i.i126, label %if.end56, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127: ; preds = %if.end52
  %arrayidx.i.i128 = getelementptr inbounds i32, ptr %this.val16, i64 -1
  %38 = load i32, ptr %arrayidx.i.i128, align 4
  %cmp3.i.i129 = icmp eq i32 %38, 0
  br i1 %cmp3.i.i129, label %if.end56, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  %m_new_child.i131 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val16, i64 %40, i32 1
  %bf.load.i132 = load i32, ptr %m_new_child.i131, align 8
  %bf.set.i133 = or i32 %bf.load.i132, 2
  store i32 %bf.set.i133, ptr %m_new_child.i131, align 8
  br label %if.end56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit65, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_ref_count.i.i.i.i.i139 = getelementptr inbounds %class.ast, ptr %v, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i139, align 4
  %inc.i.i.i.i.i140 = add i32 %41, 1
  store i32 %inc.i.i.i.i.i140, ptr %m_ref_count.i.i.i.i.i139, align 4
  %m_nodes.i142 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %42 = load ptr, ptr %m_nodes.i142, align 8
  %cmp.i.i143 = icmp eq ptr %42, null
  br i1 %cmp.i.i143, label %if.then.i.i152, label %lor.lhs.false.i.i144

lor.lhs.false.i.i144:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141
  %arrayidx.i.i145 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i.i145, align 4
  %arrayidx4.i.i146 = getelementptr inbounds i32, ptr %42, i64 -2
  %44 = load i32, ptr %arrayidx4.i.i146, align 4
  %cmp5.i.i147 = icmp eq i32 %43, %44
  br i1 %cmp5.i.i147, label %if.then.i.i152, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156

if.then.i.i152:                                   ; preds = %lor.lhs.false.i.i144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i142)
  %.pre.i.i153 = load ptr, ptr %m_nodes.i142, align 8
  %arrayidx8.phi.trans.insert.i.i154 = getelementptr inbounds i32, ptr %.pre.i.i153, i64 -1
  %.pre1.i.i155 = load i32, ptr %arrayidx8.phi.trans.insert.i.i154, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156: ; preds = %lor.lhs.false.i.i144, %if.then.i.i152
  %45 = phi i32 [ %.pre1.i.i155, %if.then.i.i152 ], [ %43, %lor.lhs.false.i.i144 ]
  %46 = phi ptr [ %.pre.i.i153, %if.then.i.i152 ], [ %42, %lor.lhs.false.i.i144 ]
  %idx.ext.i.i148 = zext i32 %45 to i64
  %add.ptr.i.i149 = getelementptr inbounds ptr, ptr %46, i64 %idx.ext.i.i148
  store ptr %v, ptr %add.ptr.i.i149, align 8
  %47 = load ptr, ptr %m_nodes.i142, align 8
  %arrayidx10.i.i150 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx10.i.i150, align 4
  %inc.i.i151 = add i32 %48, 1
  store i32 %inc.i.i151, ptr %arrayidx10.i.i150, align 4
  br label %if.end56

if.end56:                                         ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127, %if.end52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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

declare noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
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

declare void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.69, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

declare void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
define internal fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef %max_depth) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.i = alloca %class.obj_ref.61, align 8
  %new_t = alloca ptr, align 8
  store ptr null, ptr %new_t, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_cfg, align 8
  %call = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117conv_rewriter_cfg9get_substEP4exprRS2_RP3app(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(8) %new_t)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %new_t, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %6 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %1, ptr %add.ptr.i.i, align 8
  %8 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %10 = getelementptr inbounds i8, ptr %this, i64 40
  %this.val33 = load ptr, ptr %10, align 8
  %cmp.not.i = icmp eq ptr %1, %t
  %cmp.i.i.i = icmp eq ptr %this.val33, null
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp.i.i.i
  br i1 %or.cond.i, label %return, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %this.val33, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp3.i.i.i, label %return, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val33, i64 %13, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %max_depth, 0
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %tobool.not.i.i.i.i37 = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41, label %if.then.i.i.i.i38

if.then.i.i.i.i38:                                ; preds = %if.then4
  %m_ref_count.i.i.i.i.i39 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i39, align 4
  %inc.i.i.i.i.i40 = add i32 %14, 1
  store i32 %inc.i.i.i.i.i40, ptr %m_ref_count.i.i.i.i.i39, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41: ; preds = %if.then.i.i.i.i38, %if.then4
  %m_nodes.i42 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %15 = load ptr, ptr %m_nodes.i42, align 8
  %cmp.i.i43 = icmp eq ptr %15, null
  br i1 %cmp.i.i43, label %if.then.i.i52, label %lor.lhs.false.i.i44

lor.lhs.false.i.i44:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41
  %arrayidx.i.i45 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i45, align 4
  %arrayidx4.i.i46 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i46, align 4
  %cmp5.i.i47 = icmp eq i32 %16, %17
  br i1 %cmp5.i.i47, label %if.then.i.i52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit56

if.then.i.i52:                                    ; preds = %lor.lhs.false.i.i44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i42)
  %.pre.i.i53 = load ptr, ptr %m_nodes.i42, align 8
  %arrayidx8.phi.trans.insert.i.i54 = getelementptr inbounds i32, ptr %.pre.i.i53, i64 -1
  %.pre1.i.i55 = load i32, ptr %arrayidx8.phi.trans.insert.i.i54, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit56: ; preds = %lor.lhs.false.i.i44, %if.then.i.i52
  %18 = phi i32 [ %.pre1.i.i55, %if.then.i.i52 ], [ %16, %lor.lhs.false.i.i44 ]
  %19 = phi ptr [ %.pre.i.i53, %if.then.i.i52 ], [ %15, %lor.lhs.false.i.i44 ]
  %idx.ext.i.i48 = zext i32 %18 to i64
  %add.ptr.i.i49 = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i48
  store ptr %t, ptr %add.ptr.i.i49, align 8
  %20 = load ptr, ptr %m_nodes.i42, align 8
  %arrayidx10.i.i50 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i50, align 4
  %inc.i.i51 = add i32 %21, 1
  store i32 %inc.i.i51, ptr %arrayidx10.i.i50, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %22 = getelementptr inbounds i8, ptr %this, i64 120
  %this.val34 = load ptr, ptr %22, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i, align 4
  %cmp.i9.i = icmp ult i32 %23, 2
  %cmp2.not.i.i = icmp eq ptr %this.val34, %t
  %or.cond.i.i = select i1 %cmp.i9.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %if.end21, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end7
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i.i to i16
  switch i16 %trunc, label %if.end21 [
    i16 0, label %land.lhs.true4.i.i
    i16 2, label %if.then9
  ]

land.lhs.true4.i.i:                               ; preds = %land.rhs.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %24 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp7.not.i.i = icmp eq i32 %24, 0
  br i1 %cmp7.not.i.i, label %if.end21, label %if.then9

if.then9:                                         ; preds = %land.rhs.i.i, %land.lhs.true4.i.i
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %25 = load ptr, ptr %m_cache.i, align 8
  %call.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %25, ptr noundef nonnull %t, i32 noundef 0)
  %tobool11.not = icmp eq ptr %call.i.i, null
  br i1 %tobool11.not, label %if.end21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63: ; preds = %if.then9
  %m_ref_count.i.i.i.i.i61 = getelementptr inbounds %class.ast, ptr %call.i.i, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i61, align 4
  %inc.i.i.i.i.i62 = add i32 %26, 1
  store i32 %inc.i.i.i.i.i62, ptr %m_ref_count.i.i.i.i.i61, align 4
  %m_nodes.i64 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %27 = load ptr, ptr %m_nodes.i64, align 8
  %cmp.i.i65 = icmp eq ptr %27, null
  br i1 %cmp.i.i65, label %if.then.i.i74, label %lor.lhs.false.i.i66

lor.lhs.false.i.i66:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63
  %arrayidx.i.i67 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i67, align 4
  %arrayidx4.i.i68 = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i.i68, align 4
  %cmp5.i.i69 = icmp eq i32 %28, %29
  br i1 %cmp5.i.i69, label %if.then.i.i74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit78

if.then.i.i74:                                    ; preds = %lor.lhs.false.i.i66, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i64)
  %.pre.i.i75 = load ptr, ptr %m_nodes.i64, align 8
  %arrayidx8.phi.trans.insert.i.i76 = getelementptr inbounds i32, ptr %.pre.i.i75, i64 -1
  %.pre1.i.i77 = load i32, ptr %arrayidx8.phi.trans.insert.i.i76, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit78: ; preds = %lor.lhs.false.i.i66, %if.then.i.i74
  %30 = phi i32 [ %.pre1.i.i77, %if.then.i.i74 ], [ %28, %lor.lhs.false.i.i66 ]
  %31 = phi ptr [ %.pre.i.i75, %if.then.i.i74 ], [ %27, %lor.lhs.false.i.i66 ]
  %idx.ext.i.i70 = zext i32 %30 to i64
  %add.ptr.i.i71 = getelementptr inbounds ptr, ptr %31, i64 %idx.ext.i.i70
  store ptr %call.i.i, ptr %add.ptr.i.i71, align 8
  %32 = load ptr, ptr %m_nodes.i64, align 8
  %arrayidx10.i.i72 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx10.i.i72, align 4
  %inc.i.i73 = add i32 %33, 1
  store i32 %inc.i.i73, ptr %arrayidx10.i.i72, align 4
  %34 = getelementptr inbounds i8, ptr %this, i64 40
  %this.val32 = load ptr, ptr %34, align 8
  %cmp.not.i79 = icmp eq ptr %call.i.i, %t
  %cmp.i.i.i80 = icmp eq ptr %this.val32, null
  %or.cond.i81 = select i1 %cmp.not.i79, i1 true, i1 %cmp.i.i.i80
  br i1 %or.cond.i81, label %return, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i82

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i82: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit78
  %arrayidx.i.i.i83 = getelementptr inbounds i32, ptr %this.val32, i64 -1
  %35 = load i32, ptr %arrayidx.i.i.i83, align 4
  %cmp3.i.i.i84 = icmp eq i32 %35, 0
  br i1 %cmp3.i.i.i84, label %return, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i85

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i85: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i82
  %36 = add i32 %35, -1
  %37 = zext i32 %36 to i64
  %m_new_child.i.i86 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val32, i64 %37, i32 1
  %bf.load.i.i87 = load i32, ptr %m_new_child.i.i86, align 8
  %bf.set.i.i88 = or i32 %bf.load.i.i87, 2
  store i32 %bf.set.i.i88, ptr %m_new_child.i.i86, align 8
  br label %return

if.end21:                                         ; preds = %land.rhs.i.i, %land.lhs.true4.i.i, %if.end7, %if.then9
  %conv.i.i.i = phi i32 [ 1, %if.then9 ], [ 0, %if.end7 ], [ 0, %land.lhs.true4.i.i ], [ 0, %land.rhs.i.i ]
  %m_kind.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc165 = trunc i32 %bf.load.i to i16
  switch i16 %trunc165, label %sw.default [
    i16 0, label %sw.bb
    i16 1, label %sw.bb63
    i16 2, label %sw.bb65
  ]

sw.bb:                                            ; preds = %if.end21
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %38 = load i32, ptr %m_num_args.i, align 8
  %cmp25 = icmp eq i32 %38, 0
  br i1 %cmp25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.end58

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t.i)
  %39 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val.i = load ptr, ptr %39, align 8
  store ptr %t, ptr %t.i, align 8
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.61, ptr %t.i, i64 0, i32 1
  store ptr %this.val.i, ptr %m_manager.i.i, align 8
  %40 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %40, 2
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %m_nodes.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %41 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i179 = icmp eq ptr %41, null
  br i1 %cmp.i.i.i179, label %if.then.i.i.i188, label %lor.lhs.false.i.i.i180

lor.lhs.false.i.i.i180:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i181 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i.i181, align 4
  %arrayidx4.i.i.i182 = getelementptr inbounds i32, ptr %41, i64 -2
  %43 = load i32, ptr %arrayidx4.i.i.i182, align 4
  %cmp5.i.i.i183 = icmp eq i32 %42, %43
  br i1 %cmp5.i.i.i183, label %if.then.i.i.i188, label %if.then.i.i.i54.i

if.then.i.i.i188:                                 ; preds = %lor.lhs.false.i.i.i180, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i188
  %.pre.i.i.i189 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i190 = getelementptr inbounds i32, ptr %.pre.i.i.i189, i64 -1
  %.pre1.i.i.i191 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i190, align 4
  br label %if.then.i.i.i54.i

lpad.i:                                           ; preds = %if.then.i.i.i188
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t.i) #16
  resume { ptr, i32 } %44

if.then.i.i.i54.i:                                ; preds = %lor.lhs.false.i.i.i180, %.noexc.i
  %45 = phi i32 [ %.pre1.i.i.i191, %.noexc.i ], [ %42, %lor.lhs.false.i.i.i180 ]
  %46 = phi ptr [ %.pre.i.i.i189, %.noexc.i ], [ %41, %lor.lhs.false.i.i.i180 ]
  %idx.ext.i.i.i184 = zext i32 %45 to i64
  %add.ptr.i.i.i185 = getelementptr inbounds ptr, ptr %46, i64 %idx.ext.i.i.i184
  store ptr %t, ptr %add.ptr.i.i.i185, align 8
  %47 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i186 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx10.i.i.i186, align 4
  %inc.i.i.i187 = add i32 %48, 1
  store i32 %inc.i.i.i187, ptr %arrayidx10.i.i.i186, align 4
  %49 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i.i57.i = add i32 %49, -1
  store i32 %dec.i.i.i.i57.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i.i58.i = icmp eq i32 %dec.i.i.i.i57.i, 0
  br i1 %cmp.i.i.i58.i, label %if.then2.i.i.i59.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE13process_constILb0EEEbP3app.exit

if.then2.i.i.i59.i:                               ; preds = %if.then.i.i.i54.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this.val.i, ptr noundef nonnull %t)
          to label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE13process_constILb0EEEbP3app.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i59.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #17
  unreachable

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE13process_constILb0EEEbP3app.exit: ; preds = %if.then.i.i.i54.i, %if.then2.i.i.i59.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i)
  br label %return

if.end58:                                         ; preds = %sw.bb
  %cmp59.not = icmp eq i32 %max_depth, 3
  %dec = shl i32 %max_depth, 4
  %52 = add i32 %dec, 48
  %53 = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %54 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %54, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end58
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %if.end58
  %retval.0.i.i.i.i = phi i32 [ %55, %if.end.i.i.i.i ], [ 0, %if.end58 ]
  %56 = load ptr, ptr %53, align 8
  %cmp.i.i.i132 = icmp eq ptr %56, null
  br i1 %cmp.i.i.i132, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i.i133 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i.i.i133, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %56, i64 -2
  %58 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %57, %58
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %.pre.i.i.i = load ptr, ptr %53, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %59 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %57, %lor.lhs.false.i.i.i ]
  %60 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %56, %lor.lhs.false.i.i.i ]
  %61 = and i32 %52, 48
  %bf.value10.masked.i.i.i = select i1 %cmp59.not, i32 48, i32 %61
  %bf.clear15.i.i.i = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i
  %idx.ext.i.i.i = zext i32 %59 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %60, i64 %idx.ext.i.i.i
  store ptr %t, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i32 %bf.clear15.i.i.i, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 12
  store i32 %retval.0.i.i.i.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i, align 4
  %62 = load ptr, ptr %53, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %63, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %return

sw.bb63:                                          ; preds = %if.end21
  tail call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br label %return

sw.bb65:                                          ; preds = %if.end21
  %cmp66.not = icmp eq i32 %max_depth, 3
  %dec68 = shl i32 %max_depth, 4
  %64 = add i32 %dec68, 48
  %65 = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i.i134 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %66 = load ptr, ptr %m_nodes.i.i.i134, align 8
  %cmp.i.i.i.i135 = icmp eq ptr %66, null
  br i1 %cmp.i.i.i.i135, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i138, label %if.end.i.i.i.i136

if.end.i.i.i.i136:                                ; preds = %sw.bb65
  %arrayidx.i.i.i.i137 = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx.i.i.i.i137, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i138

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i138: ; preds = %if.end.i.i.i.i136, %sw.bb65
  %retval.0.i.i.i.i139 = phi i32 [ %67, %if.end.i.i.i.i136 ], [ 0, %sw.bb65 ]
  %68 = load ptr, ptr %65, align 8
  %cmp.i.i.i140 = icmp eq ptr %68, null
  br i1 %cmp.i.i.i140, label %if.then.i.i.i155, label %lor.lhs.false.i.i.i141

lor.lhs.false.i.i.i141:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i138
  %arrayidx.i.i.i142 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx.i.i.i142, align 4
  %arrayidx4.i.i.i143 = getelementptr inbounds i32, ptr %68, i64 -2
  %70 = load i32, ptr %arrayidx4.i.i.i143, align 4
  %cmp5.i.i.i144 = icmp eq i32 %69, %70
  br i1 %cmp5.i.i.i144, label %if.then.i.i.i155, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit159

if.then.i.i.i155:                                 ; preds = %lor.lhs.false.i.i.i141, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i138
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %.pre.i.i.i156 = load ptr, ptr %65, align 8
  %arrayidx8.phi.trans.insert.i.i.i157 = getelementptr inbounds i32, ptr %.pre.i.i.i156, i64 -1
  %.pre1.i.i.i158 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i157, align 4
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit159

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit159: ; preds = %lor.lhs.false.i.i.i141, %if.then.i.i.i155
  %71 = phi i32 [ %.pre1.i.i.i158, %if.then.i.i.i155 ], [ %69, %lor.lhs.false.i.i.i141 ]
  %72 = phi ptr [ %.pre.i.i.i156, %if.then.i.i.i155 ], [ %68, %lor.lhs.false.i.i.i141 ]
  %73 = and i32 %64, 48
  %bf.value10.masked.i.i.i147 = select i1 %cmp66.not, i32 48, i32 %73
  %bf.clear15.i.i.i148 = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i147
  %idx.ext.i.i.i149 = zext i32 %71 to i64
  %add.ptr.i.i.i150 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %72, i64 %idx.ext.i.i.i149
  store ptr %t, ptr %add.ptr.i.i.i150, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i151 = getelementptr inbounds i8, ptr %add.ptr.i.i.i150, i64 8
  store i32 %bf.clear15.i.i.i148, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i151, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i152 = getelementptr inbounds i8, ptr %add.ptr.i.i.i150, i64 12
  store i32 %retval.0.i.i.i.i139, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i152, align 4
  %74 = load ptr, ptr %65, align 8
  %arrayidx10.i.i.i153 = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx10.i.i.i153, align 4
  %inc.i.i.i154 = add i32 %75, 1
  store i32 %inc.i.i.i154, ptr %arrayidx10.i.i.i153, align 4
  br label %return

sw.default:                                       ; preds = %if.end21
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 226, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE13process_constILb0EEEbP3app.exit, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i85, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i82, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit78, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit159, %sw.bb63, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit56
  %retval.0 = phi i1 [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit56 ], [ false, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit159 ], [ true, %sw.bb63 ], [ false, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit ], [ true, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE13process_constILb0EEEbP3app.exit ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit78 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i82 ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i85 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %v) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %tmp = alloca %class.obj_ref.41, align 8
  %m_idx.i = getelementptr inbounds %class.var, ptr %v, i64 0, i32 1
  %0 = load i32, ptr %m_idx.i, align 8
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit23:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %3 = xor i32 %0, -1
  %sub12 = add i32 %2, %3
  %idxprom.i = zext i32 %sub12 to i64
  %arrayidx.i24 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i24, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99, label %if.then15

if.then15:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit23
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i25 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i25, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33

_Z9is_groundPK4expr.exit:                         ; preds = %if.then15
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i26 = icmp eq i32 %5, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i26, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %6 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %6, 0
  br i1 %tobool.i.i.not, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33:           ; preds = %if.then15, %_Z9is_groundPK4expr.exit
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %7 = load ptr, ptr %m_shifts, align 8
  %arrayidx.i28 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i28, align 4
  %cmp21.not = icmp eq i32 %8, %2
  br i1 %cmp21.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit38

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit38:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33
  %sub27 = sub i32 %2, %8
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %m_cache.i, align 8
  %call.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %9, ptr noundef nonnull %4, i32 noundef %sub27)
  %tobool29.not = icmp eq ptr %call.i, null
  br i1 %tobool29.not, label %if.else, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i46

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i46: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit38
  %m_ref_count.i.i.i.i.i44 = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i44, align 4
  %inc.i.i.i.i.i45 = add i32 %10, 1
  store i32 %inc.i.i.i.i.i45, ptr %m_ref_count.i.i.i.i.i44, align 4
  %m_nodes.i47 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i47, align 8
  %cmp.i.i48 = icmp eq ptr %11, null
  br i1 %cmp.i.i48, label %if.then.i.i57, label %lor.lhs.false.i.i49

lor.lhs.false.i.i49:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i46
  %arrayidx.i.i50 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i50, align 4
  %arrayidx4.i.i51 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i51, align 4
  %cmp5.i.i52 = icmp eq i32 %12, %13
  br i1 %cmp5.i.i52, label %if.then.i.i57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit61

if.then.i.i57:                                    ; preds = %lor.lhs.false.i.i49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i46
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i47)
  %.pre.i.i58 = load ptr, ptr %m_nodes.i47, align 8
  %arrayidx8.phi.trans.insert.i.i59 = getelementptr inbounds i32, ptr %.pre.i.i58, i64 -1
  %.pre1.i.i60 = load i32, ptr %arrayidx8.phi.trans.insert.i.i59, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit61: ; preds = %lor.lhs.false.i.i49, %if.then.i.i57
  %14 = phi i32 [ %.pre1.i.i60, %if.then.i.i57 ], [ %12, %lor.lhs.false.i.i49 ]
  %15 = phi ptr [ %.pre.i.i58, %if.then.i.i57 ], [ %11, %lor.lhs.false.i.i49 ]
  %idx.ext.i.i53 = zext i32 %14 to i64
  %add.ptr.i.i54 = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i53
  store ptr %call.i, ptr %add.ptr.i.i54, align 8
  %16 = load ptr, ptr %m_nodes.i47, align 8
  %arrayidx10.i.i55 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i55, align 4
  %inc.i.i56 = add i32 %17, 1
  store i32 %inc.i.i56, ptr %arrayidx10.i.i55, align 4
  br label %if.end44

if.else:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit38
  %18 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %18, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.41, ptr %tmp, i64 0, i32 1
  store ptr %this.val, ptr %m_manager.i, align 8
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %m_shifter, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %sub27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %m_result_stack.i62 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %19 = load ptr, ptr %tmp, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i62, ptr noundef %19)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont
  %20 = load ptr, ptr %tmp, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %4, i32 noundef %sub27, ptr noundef %20)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont36
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #16
  br label %if.end44

lpad:                                             ; preds = %if.else, %invoke.cont36, %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #16
  resume { ptr, i32 } %21

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33, %_Z9is_groundPK4expr.exit
  %m_ref_count.i.i.i.i.i66 = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i66, align 4
  %inc.i.i.i.i.i67 = add i32 %22, 1
  store i32 %inc.i.i.i.i.i67, ptr %m_ref_count.i.i.i.i.i66, align 4
  %m_nodes.i69 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %23 = load ptr, ptr %m_nodes.i69, align 8
  %cmp.i.i70 = icmp eq ptr %23, null
  br i1 %cmp.i.i70, label %if.then.i.i79, label %lor.lhs.false.i.i71

lor.lhs.false.i.i71:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68
  %arrayidx.i.i72 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i72, align 4
  %arrayidx4.i.i73 = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i.i73, align 4
  %cmp5.i.i74 = icmp eq i32 %24, %25
  br i1 %cmp5.i.i74, label %if.then.i.i79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit83

if.then.i.i79:                                    ; preds = %lor.lhs.false.i.i71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i69)
  %.pre.i.i80 = load ptr, ptr %m_nodes.i69, align 8
  %arrayidx8.phi.trans.insert.i.i81 = getelementptr inbounds i32, ptr %.pre.i.i80, i64 -1
  %.pre1.i.i82 = load i32, ptr %arrayidx8.phi.trans.insert.i.i81, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit83

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit83: ; preds = %lor.lhs.false.i.i71, %if.then.i.i79
  %26 = phi i32 [ %.pre1.i.i82, %if.then.i.i79 ], [ %24, %lor.lhs.false.i.i71 ]
  %27 = phi ptr [ %.pre.i.i80, %if.then.i.i79 ], [ %23, %lor.lhs.false.i.i71 ]
  %idx.ext.i.i75 = zext i32 %26 to i64
  %add.ptr.i.i76 = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i75
  store ptr %4, ptr %add.ptr.i.i76, align 8
  %28 = load ptr, ptr %m_nodes.i69, align 8
  %arrayidx10.i.i77 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i.i77, align 4
  %inc.i.i78 = add i32 %29, 1
  store i32 %inc.i.i78, ptr %arrayidx10.i.i77, align 4
  br label %if.end44

if.end44:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit61, %invoke.cont39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit83
  %30 = getelementptr inbounds i8, ptr %this, i64 40
  %this.val15 = load ptr, ptr %30, align 8
  %cmp.i.i84 = icmp eq ptr %this.val15, null
  br i1 %cmp.i.i84, label %if.end48, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85: ; preds = %if.end44
  %arrayidx.i.i86 = getelementptr inbounds i32, ptr %this.val15, i64 -1
  %31 = load i32, ptr %arrayidx.i.i86, align 4
  %cmp3.i.i87 = icmp eq i32 %31, 0
  br i1 %cmp3.i.i87, label %if.end48, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i88

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i88: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  %m_new_child.i89 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val15, i64 %33, i32 1
  %bf.load.i90 = load i32, ptr %m_new_child.i89, align 8
  %bf.set.i91 = or i32 %bf.load.i90, 2
  store i32 %bf.set.i91, ptr %m_new_child.i89, align 8
  br label %if.end48

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99: ; preds = %if.end, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_ref_count.i.i.i.i.i97 = getelementptr inbounds %class.ast, ptr %v, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i97, align 4
  %inc.i.i.i.i.i98 = add i32 %34, 1
  store i32 %inc.i.i.i.i.i98, ptr %m_ref_count.i.i.i.i.i97, align 4
  %m_nodes.i100 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %35 = load ptr, ptr %m_nodes.i100, align 8
  %cmp.i.i101 = icmp eq ptr %35, null
  br i1 %cmp.i.i101, label %if.then.i.i110, label %lor.lhs.false.i.i102

lor.lhs.false.i.i102:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99
  %arrayidx.i.i103 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i103, align 4
  %arrayidx4.i.i104 = getelementptr inbounds i32, ptr %35, i64 -2
  %37 = load i32, ptr %arrayidx4.i.i104, align 4
  %cmp5.i.i105 = icmp eq i32 %36, %37
  br i1 %cmp5.i.i105, label %if.then.i.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

if.then.i.i110:                                   ; preds = %lor.lhs.false.i.i102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i100)
  %.pre.i.i111 = load ptr, ptr %m_nodes.i100, align 8
  %arrayidx8.phi.trans.insert.i.i112 = getelementptr inbounds i32, ptr %.pre.i.i111, i64 -1
  %.pre1.i.i113 = load i32, ptr %arrayidx8.phi.trans.insert.i.i112, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114: ; preds = %lor.lhs.false.i.i102, %if.then.i.i110
  %38 = phi i32 [ %.pre1.i.i113, %if.then.i.i110 ], [ %36, %lor.lhs.false.i.i102 ]
  %39 = phi ptr [ %.pre.i.i111, %if.then.i.i110 ], [ %35, %lor.lhs.false.i.i102 ]
  %idx.ext.i.i106 = zext i32 %38 to i64
  %add.ptr.i.i107 = getelementptr inbounds ptr, ptr %39, i64 %idx.ext.i.i106
  store ptr %v, ptr %add.ptr.i.i107, align 8
  %40 = load ptr, ptr %m_nodes.i100, align 8
  %arrayidx10.i.i108 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx10.i.i108, align 4
  %inc.i.i109 = add i32 %41, 1
  store i32 %inc.i.i109, ptr %arrayidx10.i.i108, align 4
  br label %if.end48

if.end48:                                         ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i88, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85, %if.end44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114
  ret void
}

declare void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_sym_mux.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }

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
!32 = !{}
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
